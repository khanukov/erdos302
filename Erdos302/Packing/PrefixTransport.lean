import Erdos302.Asymptotic.FiniteOmission
import Erdos302.Generated.SemanticChecks
import Erdos302.SemanticBridge

/-!
# Prefix transport for the `Q = 139708800` packing certificate

Candidate destination in the complete repository:
`Erdos302/Packing/PrefixTransport.lean`.

This module converts the semantic natural-number omission cover to a
prefix-restricted `Fin 719` cover, applies the already-proved
`PackingCertificate.coverCard_ge`, and injects that cover into the physical
set `tilePrefix qErdos m cert.threshold \ A`.
-/

namespace Erdos302.Packing

open Erdos302.Asymptotic

/-! ## Fin 719 / Nat representation transport -/

/-- The canonical injection from certificate vertices to semantic vertices. -/
def finValEmbedding : Fin 719 ↪ ℕ :=
  ⟨Fin.val, Fin.val_injective⟩

/-- Pull a semantic cover back to exactly the certificate prefix `[0,k)`. -/
def prefixPullback (k : ℕ) (cover : Finset ℕ) : Finset (Fin 719) :=
  Finset.univ.filter fun v => v.val < k ∧ v.val ∈ cover

@[simp] theorem mem_prefixPullback {k : ℕ} {cover : Finset ℕ}
    {v : Fin 719} :
    v ∈ prefixPullback k cover ↔ v.val < k ∧ v.val ∈ cover := by
  simp [prefixPullback]

/-- Forward transport is restriction of the Nat cover to `[0,k)`. -/
theorem map_prefixPullback_eq_filter {k : ℕ} {cover : Finset ℕ}
    (hk : k ≤ 719) :
    (prefixPullback k cover).map finValEmbedding =
      cover.filter (fun v => v < k) := by
  ext x
  constructor
  · intro hx
    rcases Finset.mem_map.mp hx with ⟨v, hv, hvx⟩
    have hv' := mem_prefixPullback.mp hv
    apply Finset.mem_filter.mpr
    constructor
    · rw [← hvx]
      simpa [finValEmbedding] using hv'.2
    · rw [← hvx]
      simpa [finValEmbedding] using hv'.1
  · intro hx
    rcases Finset.mem_filter.mp hx with ⟨hxCover, hxk⟩
    have hx719 : x < 719 := Nat.lt_of_lt_of_le hxk hk
    let v : Fin 719 := ⟨x, hx719⟩
    apply Finset.mem_map.mpr
    refine ⟨v, mem_prefixPullback.mpr ⟨hxk, hxCover⟩, ?_⟩
    rfl

theorem card_prefixPullback_eq_filter {k : ℕ} {cover : Finset ℕ}
    (hk : k ≤ 719) :
    (prefixPullback k cover).card =
      (cover.filter (fun v => v < k)).card := by
  have h := congrArg Finset.card
    (map_prefixPullback_eq_filter (k := k) (cover := cover) hk)
  simpa using h

/-- The semantic support is exactly the injective forward image of the
certificate support. -/
theorem map_asConfiguration_support (c : RawConfiguration) :
    c.asConfiguration.support.map finValEmbedding =
      c.toConfiguration.support := by
  rw [RawConfiguration.toConfiguration_support]
  change c.support.toFinset.map finValEmbedding =
    (c.support.map Fin.val).toFinset
  ext x
  simp [finValEmbedding]

theorem asConfiguration_demand_eq_toConfiguration_demand
    (c : RawConfiguration) :
    c.asConfiguration.demand = c.toConfiguration.demand := by
  rw [RawConfiguration.toConfiguration_demand]
  rfl

/-- Exact property needed to restrict a cover without weakening a demand. -/
def RawSupportBelow (c : RawConfiguration) (k : ℕ) : Prop :=
  ∀ v : Fin 719, v ∈ c.asConfiguration.support → v.val < k

/-- Executable form of the fixed-data `support ≤ maximum` obligation. -/
def rawSupportBoundedByMaximum (c : RawConfiguration) : Bool :=
  c.support.all fun v => decide (v.val ≤ c.maximum.val)

theorem rawSupportBelow_of_boundedByMaximum {c : RawConfiguration} {k : ℕ}
    (hBound : rawSupportBoundedByMaximum c = true)
    (hMaximum : c.maximum.val < k) :
    RawSupportBelow c k := by
  intro v hv
  have hvList : v ∈ c.support := by
    change v ∈ c.support.toFinset at hv
    simpa using hv
  change c.support.all (fun w => decide (w.val ≤ c.maximum.val)) = true
    at hBound
  have hvBool : decide (v.val ≤ c.maximum.val) = true :=
    (List.all_eq_true.mp hBound) v hvList
  have hvLe : v.val ≤ c.maximum.val := of_decide_eq_true hvBool
  exact Nat.lt_of_le_of_lt hvLe hMaximum

/-- The actual intersections in `MeetsDemand` have the same cardinality. -/
theorem map_prefixPullback_inter_support {k : ℕ} {cover : Finset ℕ}
    {c : RawConfiguration} (hBelow : RawSupportBelow c k) :
    (prefixPullback k cover ∩ c.asConfiguration.support).map
        finValEmbedding =
      cover ∩ c.toConfiguration.support := by
  ext x
  constructor
  · intro hx
    rcases Finset.mem_map.mp hx with ⟨v, hv, hvx⟩
    rcases Finset.mem_inter.mp hv with ⟨hvPullback, hvSupport⟩
    rcases mem_prefixPullback.mp hvPullback with ⟨_, hvCover⟩
    apply Finset.mem_inter.mpr
    constructor
    · rw [← hvx]
      simpa [finValEmbedding] using hvCover
    · rw [← map_asConfiguration_support c]
      exact Finset.mem_map.mpr ⟨v, hvSupport, hvx⟩
  · intro hx
    rcases Finset.mem_inter.mp hx with ⟨hxCover, hxSupport⟩
    rw [← map_asConfiguration_support c] at hxSupport
    rcases Finset.mem_map.mp hxSupport with ⟨v, hvSupport, hvx⟩
    apply Finset.mem_map.mpr
    refine ⟨v, Finset.mem_inter.mpr ⟨?_, hvSupport⟩, hvx⟩
    apply mem_prefixPullback.mpr
    constructor
    · exact hBelow v hvSupport
    · rw [← hvx] at hxCover
      simpa [finValEmbedding] using hxCover

theorem card_prefixPullback_inter_support {k : ℕ}
    {cover : Finset ℕ} {c : RawConfiguration}
    (hBelow : RawSupportBelow c k) :
    (prefixPullback k cover ∩ c.asConfiguration.support).card =
      (cover ∩ c.toConfiguration.support).card := by
  have h := congrArg Finset.card
    (map_prefixPullback_inter_support (k := k) (cover := cover)
      (c := c) hBelow)
  simpa using h

/-- Fin/Nat `MeetsDemand` transport after the justified prefix restriction. -/
theorem meetsDemand_prefixPullback_iff {k : ℕ} {cover : Finset ℕ}
    {c : RawConfiguration} (hBelow : RawSupportBelow c k) :
    MeetsDemand (prefixPullback k cover) c.asConfiguration ↔
      MeetsDemand cover c.toConfiguration := by
  unfold MeetsDemand
  rw [asConfiguration_demand_eq_toConfiguration_demand,
    card_prefixPullback_inter_support hBelow]

/-! ## Fixed generated-data checks -/

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
/-- `PackingCertificate.Valid` bounds only the cached maximum.  This closed
kernel computation supplies the separate, indispensable fact that every
concrete support entry is at most that maximum. -/
theorem concreteConfigurations_support_bounded :
    ∀ i : Fin 14691,
      rawSupportBoundedByMaximum
        (Generated.concreteConfigurationAt i.val) = true := by
  decide

theorem concreteConfigurationAt_support_bounded {i : ℕ}
    (hi : i < 14691) :
    rawSupportBoundedByMaximum
      (Generated.concreteConfigurationAt i) = true :=
  concreteConfigurations_support_bounded ⟨i, hi⟩

/-- Every support used by a valid concrete certificate lies below its prefix. -/
theorem certificateTerm_rawSupportBelow
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 14691 Generated.denominatorAt
      Generated.concreteConfigurationAt)
    {t : PackingTerm} (ht : t ∈ cert.terms) :
    RawSupportBelow
      (t.raw Generated.concreteConfigurationAt) cert.prefixSize := by
  have hterm := hvalid.2.2.2.2.1 t ht
  have hBound :
      rawSupportBoundedByMaximum
        (t.raw Generated.concreteConfigurationAt) = true := by
    simpa [PackingTerm.raw] using
      concreteConfigurationAt_support_bounded hterm.1
  exact rawSupportBelow_of_boundedByMaximum hBound hterm.2.1

/-! ## Denominator lookup, order, and physical image -/

set_option maxRecDepth 100000 in
set_option maxHeartbeats 20000000 in
/-- The chunk dispatcher and semantic concatenated lookup agree. -/
theorem denominatorAt_eq_contextValue :
    ∀ v : Fin 719,
      Generated.denominatorAt v.val =
        Generated.semanticContext.value v.val := by
  decide

set_option maxRecDepth 100000 in
set_option maxHeartbeats 20000000 in
/-- The only computed order fact needed: 718 adjacent comparisons. -/
theorem denominatorAt_succ_lt :
    ∀ i : Fin 718,
      Generated.denominatorAt i.val <
        Generated.denominatorAt (i.val + 1) := by
  decide

/-- Transitive closure of the adjacent comparisons. -/
theorem denominatorAt_lt_of_lt :
    ∀ j : ℕ, j < 719 → ∀ i : ℕ, i < j →
      Generated.denominatorAt i < Generated.denominatorAt j := by
  intro j
  induction j with
  | zero =>
      intro _ i hi
      omega
  | succ j ih =>
      intro hsj i hi
      have hstep :
          Generated.denominatorAt j <
            Generated.denominatorAt (Nat.succ j) := by
        have hj : j < 718 := by omega
        simpa [Nat.succ_eq_add_one] using
          denominatorAt_succ_lt ⟨j, hj⟩
      by_cases h : i = j
      · subst i
        exact hstep
      · exact lt_trans (ih (by omega) i (by omega)) hstep

theorem denominatorAt_strictMono :
    StrictMono (fun v : Fin 719 => Generated.denominatorAt v.val) := by
  intro i j hij
  exact denominatorAt_lt_of_lt j.val j.isLt i.val hij

theorem denominatorAt_injective :
    Function.Injective
      (fun v : Fin 719 => Generated.denominatorAt v.val) :=
  denominatorAt_strictMono.injective

set_option maxRecDepth 100000 in
set_option maxHeartbeats 20000000 in
/-- Soundness of all 719 dispatcher entries. -/
theorem denominatorAt_sound :
    ∀ v : Fin 719,
      1 < Generated.denominatorAt v.val ∧
        Generated.denominatorAt v.val ∣ Generated.Q := by
  decide

set_option maxRecDepth 100000 in
set_option maxHeartbeats 20000000 in
/-- The generated and asymptotic names reduce to the same modulus. -/
theorem generatedQ_eq_qErdos : Generated.Q = qErdos := by
  decide

theorem generatedQ_ne_zero : Generated.Q ≠ 0 := by
  norm_num [Generated.Q]

/-- Any vertex below `k` has denominator at most entry `k-1`. -/
theorem denominatorAt_le_last {k : ℕ}
    (hk0 : 0 < k) (hk719 : k ≤ 719)
    (v : Fin 719) (hv : v.val < k) :
    Generated.denominatorAt v.val ≤
      Generated.denominatorAt (k - 1) := by
  have hvle : v.val ≤ k - 1 := by omega
  rcases Nat.lt_or_eq_of_le hvle with hlt | heq
  · exact Nat.le_of_lt
      (denominatorAt_lt_of_lt (k - 1) (by omega) v.val hlt)
  · simpa [heq]

/-- Validity's endpoint equality turns order into the threshold bound. -/
theorem denominatorAt_le_threshold
    {configurationCount : ℕ} {configs : ℕ → RawConfiguration}
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 configurationCount Generated.denominatorAt configs)
    (v : Fin 719) (hv : v.val < cert.prefixSize) :
    Generated.denominatorAt v.val ≤ cert.threshold := by
  calc
    Generated.denominatorAt v.val ≤
        Generated.denominatorAt (cert.prefixSize - 1) :=
      denominatorAt_le_last hvalid.1 hvalid.2.1 v hv
    _ = cert.threshold := hvalid.2.2.1

/-- Physical realization of a certificate vertex. -/
def physicalTile (m : ℕ) (v : Fin 719) : ℕ :=
  m * Generated.denominatorAt v.val

@[simp] theorem physicalTile_eq_contextValue
    (m : ℕ) (v : Fin 719) :
    physicalTile m v =
      m * Generated.semanticContext.value v.val := by
  simp only [physicalTile, denominatorAt_eq_contextValue]

theorem physicalTile_injective {m : ℕ} (hm : 0 < m) :
    Function.Injective (physicalTile m) := by
  intro v w h
  apply denominatorAt_injective
  exact Nat.eq_of_mul_eq_mul_left hm h

/-- Injective image cardinality, grounded in the same API already used by
`SemanticConfig.lean`. -/
@[simp] theorem card_image_physicalTile {m : ℕ} (hm : 0 < m)
    (s : Finset (Fin 719)) :
    (s.image (physicalTile m)).card = s.card :=
  Finset.card_image_of_injective s (physicalTile_injective hm)

theorem physicalTile_mem_tilePrefix
    {configurationCount : ℕ} {configs : ℕ → RawConfiguration}
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 configurationCount Generated.denominatorAt configs)
    (m : ℕ) (v : Fin 719) (hv : v.val < cert.prefixSize) :
    physicalTile m v ∈
      Asymptotic.tilePrefix qErdos m cert.threshold := by
  have hmem : m * Generated.denominatorAt v.val ∈
      Asymptotic.tilePrefix Generated.Q m cert.threshold :=
    Asymptotic.mem_tilePrefix_of_dvd
      (Q := Generated.Q) (m := m) (t := cert.threshold)
      (d := Generated.denominatorAt v.val)
      generatedQ_ne_zero
      (denominatorAt_sound v).2
      (denominatorAt_sound v).1
      (denominatorAt_le_threshold cert hvalid v hv)
  simpa only [physicalTile, generatedQ_eq_qErdos] using hmem

/-- Cardinality transport from any justified prefix cover to physical
omissions. -/
theorem cover_card_le_physical_omissions
    {configurationCount : ℕ} {configs : ℕ → RawConfiguration}
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 configurationCount Generated.denominatorAt configs)
    {m : ℕ} (hm : 0 < m)
    (s : Finset (Fin 719)) (A : Finset ℕ)
    (hprefix : ∀ v ∈ s, v.val < cert.prefixSize)
    (hmissing : ∀ v ∈ s, physicalTile m v ∉ A) :
    s.card ≤
      (Asymptotic.tilePrefix qErdos m cert.threshold \ A).card := by
  have hsubset :
      s.image (physicalTile m) ⊆
        Asymptotic.tilePrefix qErdos m cert.threshold \ A := by
    intro x hx
    rcases Finset.mem_image.mp hx with ⟨v, hvs, rfl⟩
    exact Finset.mem_sdiff.mpr
      ⟨physicalTile_mem_tilePrefix cert hvalid m v (hprefix v hvs),
        hmissing v hvs⟩
  calc
    s.card = (s.image (physicalTile m)).card :=
      (card_image_physicalTile hm s).symm
    _ ≤ (Asymptotic.tilePrefix qErdos m cert.threshold \ A).card :=
      Finset.card_le_card hsubset

/-! ## Weak-duality composition -/

/-- **One-certificate physical omission bound.**  Besides fixed, proved ledger
facts, the inputs are precisely one valid certificate, positivity of the
physical multiplier, and the existing semantic `MeetsDemand` facts. -/
theorem certifiedPhysicalOmissionLowerBound
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 14691 Generated.denominatorAt
      Generated.concreteConfigurationAt)
    {m : ℕ} (hm : 0 < m) (A : Finset ℕ)
    (hsemantic : ∀ t ∈ cert.terms,
      MeetsDemand
        (Semantic.omissionCover Generated.semanticContext m A)
        (t.raw Generated.concreteConfigurationAt).toConfiguration) :
    cert.requiredCoverSize ≤
      (Asymptotic.tilePrefix qErdos m cert.threshold \ A).card := by
  let cover : Finset (Fin 719) :=
    prefixPullback cert.prefixSize
      (Semantic.omissionCover Generated.semanticContext m A)
  have hmeets : ∀ t ∈ cert.terms,
      MeetsDemand cover
        (t.configuration Generated.concreteConfigurationAt) := by
    intro t ht
    have hbelow := certificateTerm_rawSupportBelow cert hvalid ht
    change MeetsDemand cover
      (t.raw Generated.concreteConfigurationAt).asConfiguration
    simpa only [cover] using
      (meetsDemand_prefixPullback_iff hbelow).mpr (hsemantic t ht)
  have hweak : cert.requiredCoverSize ≤ cover.card :=
    cert.coverCard_ge 719 14691 Generated.denominatorAt
      Generated.concreteConfigurationAt cover hvalid hmeets
  have hprefix : ∀ v ∈ cover, v.val < cert.prefixSize := by
    intro v hv
    exact (mem_prefixPullback.mp (by simpa only [cover] using hv)).1
  have hmissing : ∀ v ∈ cover, physicalTile m v ∉ A := by
    intro v hv
    have hvNat :
        v.val ∈ Semantic.omissionCover Generated.semanticContext m A :=
      (mem_prefixPullback.mp (by simpa only [cover] using hv)).2
    have hnot : m * Generated.semanticContext.value v.val ∉ A :=
      (Semantic.mem_omissionCover.mp hvNat).2
    simpa only [physicalTile_eq_contextValue] using hnot
  exact hweak.trans
    (cover_card_le_physical_omissions cert hvalid hm cover A
      hprefix hmissing)

/-- Family-shaped adapter for the existing semantic checker output. -/
theorem certifiedPhysicalOmissionLowerBound_of_semanticFamily
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 14691 Generated.denominatorAt
      Generated.concreteConfigurationAt)
    {m : ℕ} (hm : 0 < m) (A : Finset ℕ)
    (hsemantic : ∀ i < 14691,
      MeetsDemand
        (Semantic.omissionCover Generated.semanticContext m A)
        (Generated.concreteConfigurationAt i).toConfiguration) :
    cert.requiredCoverSize ≤
      (Asymptotic.tilePrefix qErdos m cert.threshold \ A).card := by
  apply certifiedPhysicalOmissionLowerBound cert hvalid hm A
  intro t ht
  exact hsemantic t.configurationId
    (hvalid.2.2.2.2.1 t ht).1

/-- Direct semantic-checker specialization. -/
theorem certifiedPhysicalOmissionLowerBound_of_tripleFree
    (hbase : Semantic.BasePrefixDemands Generated.semanticContext)
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 14691 Generated.denominatorAt
      Generated.concreteConfigurationAt)
    {A : Finset ℕ} (hfree : TripleFree A)
    {m : ℕ} (hm : 0 < m) :
    cert.requiredCoverSize ≤
      (Asymptotic.tilePrefix qErdos m cert.threshold \ A).card := by
  apply certifiedPhysicalOmissionLowerBound_of_semanticFamily
    cert hvalid hm A
  intro i hi
  have hi' : i < Generated.concreteConfigurationCount := by
    rw [Generated.concrete_configuration_count]
    exact hi
  exact Generated.concrete_configurations_meetDemand
    hbase hfree hm i hi'

end Erdos302.Packing
