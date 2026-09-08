import Erdos302.Problem
import Erdos302.UpperBound

/-!
# Semantic meaning of certificate configurations

The generated modules commit three kinds of raw data: a divisor table, a list
of vertex supports with declared demands, and (new here) a *kind* tag for each
configuration.  All three come from a deterministic Python exporter that is
outside the proof boundary, so nothing in this file trusts them.  Instead every
semantic predicate below is **recomputed by the kernel from the committed data
itself**: the checkers are `Bool`-valued, decidable and total, and each
soundness theorem consumes only `check … = true`.

The three exported facts are

* `edge_semantics` — an accepted `Kind.edge` configuration is a three-vertex
  support whose committed denominators form a positive, pairwise-distinct
  reciprocal triple (`ReciprocalTriple`, i.e. `1/a = 1/b + 1/c` over `ℚ`);
* `gadget_semantics` / `gadget_values_are_scaled_base_divisors` — an accepted
  `Kind.gadget scale level` configuration is the image under `d ↦ scale * d` of
  the level-th prefix of the committed nontrivial divisors of the base tile
  (`Q₀ = 3360` in the concrete instantiation), with matching demand; and
* `meetsDemand_of_check` — for **every** triple-free `A` and **every** positive
  block multiplier `m`, the omission cover meets the declared demand of every
  accepted configuration, whatever its kind.

The gadget half of the last statement is exactly the content of the separate
`Q₀ = 3360` exact certificate.  It enters here as the explicit hypothesis
`BasePrefixDemands ctx`, *not* as an `axiom`: the base branch discharges it by
supplying a term `basePrefixDemands_valid : BasePrefixDemands …`, and until
then every theorem below is a conditional statement whose axiom transcript is
empty.

This module deliberately contains no generated data, so it elaborates in
isolation and can be reviewed on its own.
-/

namespace Erdos302

/-- Cross-multiplied reciprocal triples are decidable, so the kernel can
recompute the edge relation from the committed denominators. -/
instance decidableReciprocalTripleInt (a b c : ℕ) :
    Decidable (ReciprocalTripleInt a b c) :=
  inferInstanceAs (Decidable (0 < a ∧ 0 < b ∧ 0 < c ∧
    a ≠ b ∧ a ≠ c ∧ b ≠ c ∧ b * c = a * (b + c)))

namespace Semantic

/-- Everything the semantic layer is permitted to read.

`divisors` is the committed vertex table: vertex `v` denotes the denominator
`divisors.getD v 0`.  `vertexCount` is the committed size of the vertex
universe; it fixes the finite index set carrying the omission cover, and is
checked against `divisors.length` by `Context.Sound`.  The `base*` fields
describe the smaller tile whose prefix cover numbers are certified separately,
and `scales` lists the committed multipliers embedding that tile into
`modulus`. -/
structure Context where
  modulus : ℕ
  vertexCount : ℕ
  divisors : List ℕ
  baseModulus : ℕ
  baseDivisors : List ℕ
  baseThresholds : List ℕ
  scales : List ℕ

namespace Context

/-- The denominator carried by a vertex index. -/
def value (ctx : Context) (v : ℕ) : ℕ := ctx.divisors.getD v 0

/-- The committed threshold of a 1-based demand level. -/
def threshold (ctx : Context) (level : ℕ) : ℕ :=
  ctx.baseThresholds.getD (level - 1) 0

/-- The base-tile prefix belonging to a 1-based demand level: the committed
nontrivial divisors of `baseModulus` that do not exceed the level's committed
threshold.  Recomputed by filtering, never read from the exporter. -/
def basePrefix (ctx : Context) (level : ℕ) : List ℕ :=
  ctx.baseDivisors.filter (fun d => decide (d ≤ ctx.threshold level))

/-- The committed tables are internally consistent: every listed vertex
denominator is a nontrivial divisor of `modulus`, every listed base divisor is
a nontrivial divisor of `baseModulus`, every listed scale is positive and
embeds the base tile into `modulus`, and the vertex universe has the announced
size. -/
def Sound (ctx : Context) : Prop :=
  (∀ d ∈ ctx.divisors, 1 < d ∧ d ∣ ctx.modulus) ∧
    (∀ d ∈ ctx.baseDivisors, 1 < d ∧ d ∣ ctx.baseModulus) ∧
    (∀ s ∈ ctx.scales, 0 < s ∧ s * ctx.baseModulus ∣ ctx.modulus) ∧
    ctx.vertexCount = ctx.divisors.length

end Context

/-- Untrusted per-configuration metadata: which mathematical statement the
exporter *claims* a configuration makes.  A wrong tag cannot make anything
unsound, because `check` recomputes the claim and simply returns `false`. -/
inductive Kind where
  | edge : Kind
  | gadget (scale level : ℕ) : Kind
  deriving DecidableEq, Repr

/-- The recomputed content of an edge configuration on vertices `u, v, w`. -/
def EdgeSemantics (ctx : Context) (demand u v w : ℕ) : Prop :=
  demand = 1 ∧
    u < ctx.vertexCount ∧ v < ctx.vertexCount ∧ w < ctx.vertexCount ∧
    ReciprocalTripleInt (ctx.value u) (ctx.value v) (ctx.value w)

instance decidableEdgeSemantics (ctx : Context) (demand u v w : ℕ) :
    Decidable (EdgeSemantics ctx demand u v w) :=
  inferInstanceAs (Decidable (demand = 1 ∧
    u < ctx.vertexCount ∧ v < ctx.vertexCount ∧ w < ctx.vertexCount ∧
    ReciprocalTripleInt (ctx.value u) (ctx.value v) (ctx.value w)))

/-- The recomputed content of a hierarchical gadget configuration: its support
is, denominator for denominator, the `scale`-dilate of the committed base
prefix at the declared demand level. -/
def GadgetSemantics (ctx : Context) (demand : ℕ) (support : List ℕ)
    (scale level : ℕ) : Prop :=
  demand = level ∧
    (∀ v ∈ support, v < ctx.vertexCount) ∧
    0 < level ∧
    level ≤ ctx.baseThresholds.length ∧
    0 < scale ∧
    scale ∈ ctx.scales ∧
    support.map ctx.value = (ctx.basePrefix level).map (fun d => scale * d)

instance decidableGadgetSemantics (ctx : Context) (demand : ℕ)
    (support : List ℕ) (scale level : ℕ) :
    Decidable (GadgetSemantics ctx demand support scale level) :=
  inferInstanceAs (Decidable (demand = level ∧
    (∀ v ∈ support, v < ctx.vertexCount) ∧
    0 < level ∧
    level ≤ ctx.baseThresholds.length ∧
    0 < scale ∧
    scale ∈ ctx.scales ∧
    support.map ctx.value = (ctx.basePrefix level).map (fun d => scale * d)))

/-- Edge configurations must have exactly three vertices; any other shape is
rejected outright. -/
def edgeCheck (ctx : Context) (demand : ℕ) (support : List ℕ) : Bool :=
  match support with
  | [u, v, w] => decide (EdgeSemantics ctx demand u v w)
  | _ => false

def gadgetCheck (ctx : Context) (demand : ℕ) (support : List ℕ)
    (scale level : ℕ) : Bool :=
  decide (GadgetSemantics ctx demand support scale level)

/-- The single entry point used by the certificate: recompute the semantic
claim named by the untrusted `kind` tag. -/
def check (ctx : Context) (kind : Kind) (demand : ℕ) (support : List ℕ) : Bool :=
  match kind with
  | Kind.edge => edgeCheck ctx demand support
  | Kind.gadget scale level => gadgetCheck ctx demand support scale level

/-! ## Edge configurations are concrete reciprocal triples -/

theorem edge_semantics {ctx : Context} {demand : ℕ} {support : List ℕ}
    (h : check ctx Kind.edge demand support = true) :
    demand = 1 ∧ ∃ u v w : ℕ, support = [u, v, w] ∧
      u < ctx.vertexCount ∧ v < ctx.vertexCount ∧ w < ctx.vertexCount ∧
      ReciprocalTriple (ctx.value u) (ctx.value v) (ctx.value w) := by
  have h' : edgeCheck ctx demand support = true := h
  rcases support with _ | ⟨u, _ | ⟨v, _ | ⟨w, _ | ⟨y, t⟩⟩⟩⟩
  · exact Bool.noConfusion h'
  · exact Bool.noConfusion h'
  · exact Bool.noConfusion h'
  · have hsem : EdgeSemantics ctx demand u v w := of_decide_eq_true h'
    obtain ⟨hdemand, hu, hv, hw, htriple⟩ := hsem
    exact ⟨hdemand, u, v, w, rfl, hu, hv, hw,
      (reciprocalTripleInt_iff _ _ _).1 htriple⟩
  · exact Bool.noConfusion h'

/-! ## Gadget configurations are scaled base-tile prefixes -/

theorem gadget_semantics {ctx : Context} {demand : ℕ} {support : List ℕ}
    {scale level : ℕ}
    (h : check ctx (Kind.gadget scale level) demand support = true) :
    GadgetSemantics ctx demand support scale level := by
  have h' : gadgetCheck ctx demand support scale level = true := h
  exact of_decide_eq_true h'

/-- Every denominator of an accepted gadget configuration is a positive scaling
of a genuine nontrivial divisor of the base tile that lies below the level's
threshold.  This is the concrete "scaled `Q₀` prefix" reading. -/
theorem gadget_values_are_scaled_base_divisors {ctx : Context} {demand : ℕ}
    {support : List ℕ} {scale level : ℕ}
    (hsound : ctx.Sound)
    (h : check ctx (Kind.gadget scale level) demand support = true) :
    ∀ x ∈ support.map ctx.value, ∃ d : ℕ,
      d ∈ ctx.baseDivisors ∧ 1 < d ∧ d ∣ ctx.baseModulus ∧
        d ≤ ctx.threshold level ∧ x = scale * d := by
  obtain ⟨-, hbaseSound, -, -⟩ := hsound
  obtain ⟨-, -, -, -, -, -, hmap⟩ := gadget_semantics h
  intro x hx
  rw [hmap] at hx
  obtain ⟨d, hd, hdx⟩ := List.mem_map.1 hx
  simp only [Context.basePrefix, List.mem_filter, decide_eq_true_eq] at hd
  obtain ⟨hdmem, hdle⟩ := hd
  obtain ⟨hdone, hddvd⟩ := hbaseSound d hdmem
  exact ⟨d, hdmem, hdone, hddvd, hdle, hdx.symm⟩

/-! ## The omission cover meets every declared demand -/

/-- The vertices whose `m`-dilated denominators are omitted by `A`.  This is
the cover fed to `fractionalPacking_bound`. -/
def omissionCover (ctx : Context) (m : ℕ) (A : Finset ℕ) : Finset ℕ :=
  (Finset.range ctx.vertexCount).filter (fun v => m * ctx.value v ∉ A)

theorem mem_omissionCover {ctx : Context} {m : ℕ} {A : Finset ℕ} {v : ℕ} :
    v ∈ omissionCover ctx m A ↔ v < ctx.vertexCount ∧ m * ctx.value v ∉ A := by
  simp only [omissionCover, Finset.mem_filter, Finset.mem_range]

/-- The demanded configuration seen by the packing lemma. -/
def configuration (demand : ℕ) (vertices : List ℕ) : Configuration ℕ where
  support := vertices.toFinset
  demand := (demand : ℚ)

@[simp] theorem configuration_support (demand : ℕ) (vertices : List ℕ) :
    (configuration demand vertices).support = vertices.toFinset := rfl

@[simp] theorem configuration_demand (demand : ℕ) (vertices : List ℕ) :
    (configuration demand vertices).demand = (demand : ℚ) := rfl

/-- The obligation discharged by the separate `Q₀ = 3360` exact certificate:
in every triple-free set and at every positive multiplier, at least `level` of
the dilated base-prefix divisors are omitted.

The base branch supplies a term `basePrefixDemands_valid : BasePrefixDemands …`
for the committed context; this module never assumes it. -/
def BasePrefixDemands (ctx : Context) : Prop :=
  ∀ A : Finset ℕ, TripleFree A → ∀ m : ℕ, 0 < m →
    ∀ level : ℕ, 0 < level → level ≤ ctx.baseThresholds.length →
      level ≤ ((ctx.basePrefix level).toFinset.filter (fun d => m * d ∉ A)).card

theorem edge_meetsDemand {ctx : Context} {demand : ℕ} {support : List ℕ}
    {A : Finset ℕ} {m : ℕ}
    (h : check ctx Kind.edge demand support = true)
    (hfree : TripleFree A) (hm : 0 < m) :
    MeetsDemand (omissionCover ctx m A) (configuration demand support) := by
  obtain ⟨hdemand, u, v, w, hsupport, hu, hv, hw, htriple⟩ := edge_semantics h
  have hmem : ∀ z : ℕ, z ∈ support → z < ctx.vertexCount → m * ctx.value z ∉ A →
      z ∈ omissionCover ctx m A ∩ (configuration demand support).support := by
    intro z hz hlt hnot
    refine Finset.mem_inter.2 ⟨mem_omissionCover.2 ⟨hlt, hnot⟩, ?_⟩
    rw [configuration_support]
    exact List.mem_toFinset.2 hz
  have hnonempty :
      (omissionCover ctx m A ∩ (configuration demand support).support).Nonempty := by
    rcases tripleFree_omits_scaled_edge hfree hm htriple with hz | hz | hz
    · exact ⟨u, hmem u (by rw [hsupport]; simp) hu hz⟩
    · exact ⟨v, hmem v (by rw [hsupport]; simp) hv hz⟩
    · exact ⟨w, hmem w (by rw [hsupport]; simp) hw hz⟩
  have hcard :
      0 < (omissionCover ctx m A ∩ (configuration demand support).support).card :=
    Finset.card_pos.2 hnonempty
  have hnat :
      demand ≤ (omissionCover ctx m A ∩ (configuration demand support).support).card := by
    omega
  have hrat : ((demand : ℕ) : ℚ) ≤
      ((omissionCover ctx m A ∩ (configuration demand support).support).card : ℚ) := by
    exact_mod_cast hnat
  exact hrat

theorem gadget_meetsDemand {ctx : Context} {demand : ℕ} {support : List ℕ}
    {scale level : ℕ} {A : Finset ℕ} {m : ℕ}
    (hbase : BasePrefixDemands ctx)
    (h : check ctx (Kind.gadget scale level) demand support = true)
    (hfree : TripleFree A) (hm : 0 < m) :
    MeetsDemand (omissionCover ctx m A) (configuration demand support) := by
  obtain ⟨hdemand, hrange, hlevel, hlen, hscale, -, hmap⟩ := gadget_semantics h
  have hbaseCard :=
    hbase A hfree (m * scale) (Nat.mul_pos hm hscale) level hlevel hlen
  have hinj : Function.Injective (fun d : ℕ => scale * d) := by
    intro x y hxy
    exact Nat.eq_of_mul_eq_mul_left hscale hxy
  -- Quantifying over `S` keeps the `DecidablePred` instance of the filter set
  -- produced by `hbase` untouched: it is never restated, only consumed.
  have hsub : ∀ S : Finset ℕ,
      (∀ d ∈ S, d ∈ ctx.basePrefix level ∧ m * scale * d ∉ A) →
      S.image (fun d : ℕ => scale * d) ⊆
        (omissionCover ctx m A ∩ (configuration demand support).support).image
          ctx.value := by
    intro S hS x hx
    obtain ⟨d, hdS, hdx⟩ := Finset.mem_image.1 hx
    obtain ⟨hdlist, hdOmit⟩ := hS d hdS
    have hval : scale * d ∈ support.map ctx.value := by
      rw [hmap]
      exact List.mem_map.2 ⟨d, hdlist, rfl⟩
    obtain ⟨v, hvsupport, hvval⟩ := List.mem_map.1 hval
    refine Finset.mem_image.2 ⟨v, ?_, ?_⟩
    · refine Finset.mem_inter.2 ⟨mem_omissionCover.2 ⟨hrange v hvsupport, ?_⟩, ?_⟩
      · rw [hvval, ← mul_assoc]
        exact hdOmit
      · rw [configuration_support]
        exact List.mem_toFinset.2 hvsupport
    · rw [hvval]
      exact hdx
  have hchain :
      level ≤ (omissionCover ctx m A ∩ (configuration demand support).support).card := by
    let omittedBase : Finset ℕ :=
      {d ∈ (ctx.basePrefix level).toFinset | m * scale * d ∉ A}
    let omittedSupport : Finset ℕ :=
      omissionCover ctx m A ∩ (configuration demand support).support
    have himageSubset :
        omittedBase.image (fun d : ℕ => scale * d) ⊆
          omittedSupport.image ctx.value := by
      refine hsub omittedBase ?_
      intro d hd
      obtain ⟨hdPrefix, hdOmit⟩ := Finset.mem_filter.1 hd
      exact ⟨List.mem_toFinset.1 hdPrefix, hdOmit⟩
    have hbaseImage : omittedBase.card =
        (omittedBase.image (fun d : ℕ => scale * d)).card :=
      (Finset.card_image_of_injective omittedBase hinj).symm
    have hsubsetCard :
        (omittedBase.image (fun d : ℕ => scale * d)).card ≤
          (omittedSupport.image ctx.value).card :=
      Finset.card_le_card himageSubset
    have himageCard : (omittedSupport.image ctx.value).card ≤ omittedSupport.card :=
      Finset.card_image_le
    exact hbaseCard.trans ((le_of_eq hbaseImage).trans (hsubsetCard.trans himageCard))
  have hnat :
      demand ≤ (omissionCover ctx m A ∩ (configuration demand support).support).card := by
    omega
  have hrat : ((demand : ℕ) : ℚ) ≤
      ((omissionCover ctx m A ∩ (configuration demand support).support).card : ℚ) := by
    exact_mod_cast hnat
  exact hrat

/-- **Main bridge.**  Any configuration whose committed data passes the
recomputed semantic check has its declared demand met by the omission cover of
an arbitrary triple-free set at an arbitrary positive block multiplier. -/
theorem meetsDemand_of_check {ctx : Context} {kind : Kind} {demand : ℕ}
    {support : List ℕ} {A : Finset ℕ} {m : ℕ}
    (hbase : BasePrefixDemands ctx)
    (h : check ctx kind demand support = true)
    (hfree : TripleFree A) (hm : 0 < m) :
    MeetsDemand (omissionCover ctx m A) (configuration demand support) := by
  cases kind with
  | edge => exact edge_meetsDemand h hfree hm
  | gadget scale level => exact gadget_meetsDemand hbase h hfree hm

/-- The family form consumed by `fractionalPacking_bound`. -/
theorem meetsDemand_of_checked_family {ctx : Context} {ι : Type*} (ids : Finset ι)
    (kind : ι → Kind) (demand : ι → ℕ) (support : ι → List ℕ)
    {A : Finset ℕ} {m : ℕ}
    (hbase : BasePrefixDemands ctx)
    (hchecked : ∀ i ∈ ids, check ctx (kind i) (demand i) (support i) = true)
    (hfree : TripleFree A) (hm : 0 < m) :
    ∀ i ∈ ids, MeetsDemand (omissionCover ctx m A)
      (configuration (demand i) (support i)) :=
  fun i hi => meetsDemand_of_check hbase (hchecked i hi) hfree hm

end Semantic

end Erdos302
