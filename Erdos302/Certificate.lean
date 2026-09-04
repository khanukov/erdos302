import Erdos302.CertificateSchema
import Erdos302.UpperBound
import Mathlib.Data.List.Dedup

/-!
# Concrete hierarchical configurations

The generated modules store supports as `Fin 719`, so an out-of-range vertex
cannot even be represented.  This trusted-kernel schema checks positivity of
each demand, nonempty canonical (strictly increasing) support, and agreement of
the cached maximum with the final support vertex.
-/

namespace Erdos302

open scoped BigOperators

def RawConfiguration.asConfiguration (c : RawConfiguration) : Configuration (Fin 719) where
  support := c.support.toFinset
  demand := c.demand

/-- One sparse entry from an untrusted certificate export.  Configuration IDs
remain natural numbers so their range is a proposition checked by Lean. -/
structure PackingTerm where
  configurationId : ℕ
  weight : ℚ
  /-- Normalized source fraction retained so Lean can check the generated
  rational is connected to the committed certificate weight. -/
  numerator : ℕ
  denominator : ℕ
  deriving DecidableEq

structure PackingCertificate where
  prefixSize : ℕ
  requiredCoverSize : ℕ
  threshold : ℕ
  termChunks : List (List PackingTerm)
  /-- Exact proof trace after each corresponding term chunk.  These arrays are
  untrusted generated data: `Checked` requires every transition to be proved
  from the committed terms and concrete supports. -/
  loadStages : List (Array ℚ)
  deriving DecidableEq

def PackingCertificate.terms (cert : PackingCertificate) : List PackingTerm :=
  cert.termChunks.flatten

def PackingTerm.raw (configs : ℕ → RawConfiguration) (t : PackingTerm) : RawConfiguration :=
  configs t.configurationId

def PackingTerm.configuration (configs : ℕ → RawConfiguration) (t : PackingTerm) :
    Configuration (Fin 719) :=
  (t.raw configs).asConfiguration

def PackingCertificate.objective (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : ℚ :=
  (cert.terms.map fun t => t.weight * (t.configuration configs).demand).sum

def PackingCertificate.load (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) (v : Fin 719) : ℚ :=
  (cert.terms.map fun t => if v ∈ (t.configuration configs).support then t.weight else 0).sum

/-- Add one exact rational weight to every vertex of a sparse support. -/
def addSupport (loads : Array ℚ) (support : List (Fin 719)) (weight : ℚ) : Array ℚ :=
  support.dedup.foldl (fun a (v : Fin 719) => a.modify v.val (· + weight)) loads

/-- One shared 719-cell exact-rational accumulator, traversing every support once. -/
def PackingCertificate.loadArray (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : Array ℚ :=
  cert.termChunks.foldl (fun loads chunk =>
    chunk.foldl (fun loads t => addSupport loads (t.raw configs).support t.weight) loads)
    (Array.replicate 719 0)

def applyTermChunk (configs : ℕ → RawConfiguration) (loads : Array ℚ)
    (chunk : List PackingTerm) : Array ℚ :=
  chunk.foldl (fun a t => addSupport a (t.raw configs).support t.weight) loads

/-- A bounded, decidable comparison of a complete block of array cells.  The
final (possibly short) block is clipped by `a.size`; equal array sizes then
make the same indices valid on both sides. -/
def Array.CellBlockEq [Inhabited α] (a b : Array α) (start width : ℕ) : Prop :=
  ∀ i, i < a.size → i < b.size → start ≤ i → i < start + width →
    a[i]?.getD default = b[i]?.getD default

/-- Reconstruct full array equality from equal lengths and equality on every
cell of every covering block.  Generated certificates prove the bounded block
hypotheses by kernel reduction against their committed terms and exact stage
cells. -/
theorem Array.eq_of_cell_blocks [Inhabited α]
    (a b : Array α) (width : ℕ) (hwidth : 0 < width)
    (hsize : a.size = b.size)
    (hblocks : ∀ block, block * width < a.size →
      CellBlockEq a b (block * width) width) : a = b := by
  apply Array.ext
  · exact hsize
  · intro i hiA hiB
    let block := i / width
    let offset := i % width
    have hdecomp : block * width + offset = i := by
      calc
        block * width + offset = offset + width * block := by
          simp [Nat.add_comm, Nat.mul_comm]
        _ = i := by exact Nat.mod_add_div i width
    have hblockStart : block * width < a.size := by
      omega
    have hoffset : offset < width := Nat.mod_lt _ hwidth
    have hcell := hblocks block hblockStart i hiA hiB (by omega) (by omega)
    simpa [hiA, hiB] using hcell

def Array.CellBlockAll (a : Array α) (p : α → Bool) (start width : ℕ) : Prop :=
  ∀ i, (hi : i < a.size) → start ≤ i → i < start + width → p a[i] = true

theorem Array.all_toList_eq_true_of_cell_blocks (a : Array α) (p : α → Bool)
    (width : ℕ) (hwidth : 0 < width)
    (hblocks : ∀ block, block * width < a.size →
      CellBlockAll a p (block * width) width) : a.toList.all p = true := by
  rw [List.all_eq_true]
  intro x hx
  obtain ⟨i, hiList, hxi⟩ := List.getElem_of_mem hx
  have hi : i < a.size := by simpa using hiList
  have hval : a[i] = x := by
    rw [← Array.getElem_toList hi]
    exact hxi
  subst x
  let block := i / width
  have hdecomp : block * width + i % width = i := by
    calc
      block * width + i % width = i % width + width * block := by
        simp [Nat.add_comm, Nat.mul_comm]
      _ = i := by exact Nat.mod_add_div i width
  have hstart : block * width < a.size := by
    have hmod := Nat.mod_lt i hwidth
    omega
  apply hblocks block hstart i hi
  · omega
  · have hmod := Nat.mod_lt i hwidth
    omega

/-- A kernel-connected trace.  There is exactly one stored next state for each
term chunk, beginning from the all-zero array. -/
def loadTrace (configs : ℕ → RawConfiguration) :
    Array ℚ → List (List PackingTerm) → List (Array ℚ) → Prop
  | _, [], [] => True
  | current, chunk :: chunks, next :: stages =>
      applyTermChunk configs current chunk = next ∧ loadTrace configs next chunks stages
  | _, _, _ => False

def PackingCertificate.finalStage (cert : PackingCertificate) : Array ℚ :=
  cert.loadStages.getLast?.getD (Array.replicate 719 0)

theorem loadTrace_final (configs : ℕ → RawConfiguration) (initial : Array ℚ)
    (chunks : List (List PackingTerm)) (stages : List (Array ℚ))
    (h : loadTrace configs initial chunks stages) :
    stages.getLast?.getD initial = chunks.foldl (applyTermChunk configs) initial := by
  induction chunks generalizing initial stages with
  | nil => cases stages <;> simp_all [loadTrace]
  | cons chunk chunks ih =>
      cases stages with
      | nil => simp [loadTrace] at h
      | cons next stages =>
          rcases h with ⟨hnext, hrest⟩
          simp only [List.foldl_cons]
          subst next
          have hi := ih (applyTermChunk configs initial chunk) stages hrest
          cases stages <;> simpa using hi

theorem PackingCertificate.trace_final_eq_loadArray (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate)
    (h : loadTrace configs (Array.replicate 719 0) cert.termChunks cert.loadStages) :
    cert.finalStage = cert.loadArray configs := by
  exact loadTrace_final configs _ _ _ h

def PackingCertificate.objectiveValue (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : ℚ :=
  (cert.termChunks.map (List.sum ∘ List.map fun t =>
    t.weight * ((t.raw configs).demand : ℚ))).sum

/-- Efficient kernel checks. The fraction check connects every cached source
numerator/denominator to the original committed rational weight. -/
def PackingCertificate.Checked (denominatorCount configurationCount : ℕ)
    (denominatorAt : ℕ → ℕ) (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : Prop :=
  0 < cert.prefixSize ∧ cert.prefixSize ≤ denominatorCount ∧
  denominatorAt (cert.prefixSize - 1) = cert.threshold ∧
  0 < cert.requiredCoverSize ∧
  cert.termChunks.all (fun chunk => chunk.all (fun t => decide
    (t.configurationId < configurationCount ∧
      (t.raw configs).maximum.val < cert.prefixSize))) = true ∧
  cert.termChunks.all (fun chunk => chunk.all (fun t => decide
    (0 < t.denominator ∧ t.weight = (t.numerator : ℚ) / t.denominator))) = true ∧
  loadTrace configs (Array.replicate 719 0) cert.termChunks cert.loadStages ∧
  cert.finalStage.toList.all (fun q => decide (q ≤ 1)) = true ∧
  ((cert.requiredCoverSize - 1 : ℕ) : ℚ) < cert.objectiveValue configs

private theorem foldSupport_size (xs : List (Fin 719)) (loads : Array ℚ) (q : ℚ) :
    (xs.foldl (fun a (v : Fin 719) => a.modify v.val (· + q)) loads).size = loads.size := by
  induction xs generalizing loads with
  | nil => rfl
  | cons x xs ih => simp only [List.foldl_cons]; rw [ih, Array.size_modify]

private theorem foldSupport_get (xs : List (Fin 719)) (loads : Array ℚ) (q : ℚ)
    (hsize : loads.size = 719) (hxs : xs.Nodup) (v : Fin 719) :
    (xs.foldl (fun a (w : Fin 719) => a.modify w.val (· + q)) loads)[v]?.getD 0 =
      loads[v]?.getD 0 + if v ∈ xs then q else 0 := by
  induction xs generalizing loads with
  | nil => simp
  | cons x xs ih =>
      have htail := (List.nodup_cons.mp hxs).2
      have hx := (List.nodup_cons.mp hxs).1
      have hs : (loads.modify x (· + q)).size = 719 := by simpa using hsize
      rw [List.foldl_cons, ih _ hs htail]
      by_cases h : x = v
      · subst x
        simp [hsize, hx]
        simpa [hsize] using (Array.getElem_modify (xs := loads) (j := v.val) (i := v.val)
          (f := fun x => x + q) (by simpa [hsize] using v.isLt))
      · have hval : x.val ≠ v.val := fun heq => h (Fin.ext heq)
        simp [hsize, h, Ne.symm h]
        simpa [hsize, hval] using (Array.getElem_modify (xs := loads) (j := x.val) (i := v.val)
          (f := fun x => x + q) (by simpa [hsize] using v.isLt))

theorem addSupport_size (loads : Array ℚ) (support : List (Fin 719)) (q : ℚ) :
    (addSupport loads support q).size = loads.size := by
  exact foldSupport_size support.dedup loads q

theorem addSupport_get (loads : Array ℚ) (support : List (Fin 719)) (q : ℚ)
    (hsize : loads.size = 719) (v : Fin 719) :
    (addSupport loads support q)[v]?.getD 0 = loads[v]?.getD 0 +
      if v ∈ support then q else 0 := by
  exact (foldSupport_get support.dedup loads q hsize (List.nodup_dedup _) v).trans (by simp)

private theorem foldTerms_size (configs : ℕ → RawConfiguration) (ts : List PackingTerm)
    (loads : Array ℚ) :
    (ts.foldl (fun a t => addSupport a (t.raw configs).support t.weight) loads).size = loads.size := by
  induction ts generalizing loads with
  | nil => rfl
  | cons t ts ih => simp only [List.foldl_cons]; rw [ih, addSupport_size]

theorem applyTermChunk_size (configs : ℕ → RawConfiguration) (loads : Array ℚ)
    (chunk : List PackingTerm) :
    (applyTermChunk configs loads chunk).size = loads.size := by
  exact foldTerms_size configs chunk loads

theorem applyTermChunk_get (configs : ℕ → RawConfiguration) (loads : Array ℚ)
    (chunk : List PackingTerm) (hsize : loads.size = 719) (v : Fin 719) :
    (applyTermChunk configs loads chunk)[v]?.getD 0 = loads[v]?.getD 0 +
      (chunk.map fun t => if v ∈ (t.raw configs).support then t.weight else 0).sum := by
  unfold applyTermChunk
  induction chunk generalizing loads with
  | nil => simp
  | cons t ts ih =>
      simp only [List.foldl_cons, List.map_cons, List.sum_cons]
      rw [ih _ (by rw [addSupport_size, hsize]), addSupport_get loads _ _ hsize]
      ring

theorem applyTermChunk_get_nat (configs : ℕ → RawConfiguration) (loads : Array ℚ)
    (chunk : List PackingTerm) (hsize : loads.size = 719) (i : ℕ) (hi : i < 719) :
    (applyTermChunk configs loads chunk)[i]?.getD 0 = loads[i]?.getD 0 +
      (chunk.map fun t => if (⟨i, hi⟩ : Fin 719) ∈ (t.raw configs).support
        then t.weight else 0).sum := by
  simpa using applyTermChunk_get configs loads chunk hsize (⟨i, hi⟩ : Fin 719)

theorem PackingCertificate.loadArray_size (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : (cert.loadArray configs).size = 719 := by
  rw [PackingCertificate.loadArray]
  have chunks_size (chunks : List (List PackingTerm)) (loads : Array ℚ) :
      (chunks.foldl (fun loads chunk =>
        chunk.foldl (fun a t => addSupport a (t.raw configs).support t.weight) loads)
        loads).size = loads.size := by
    induction chunks generalizing loads with
    | nil => rfl
    | cons chunk chunks ih =>
        simp only [List.foldl_cons]
        rw [ih, foldTerms_size]
  rw [chunks_size, Array.size_replicate]

theorem PackingCertificate.loadArray_get (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) (v : Fin 719) :
    (cert.loadArray configs)[v]?.getD 0 = cert.load configs v := by
  have terms_get (ts : List PackingTerm) (loads : Array ℚ) (hs : loads.size = 719) :
      (ts.foldl (fun a t => addSupport a (t.raw configs).support t.weight) loads)[v]?.getD 0 =
        loads[v]?.getD 0 +
          (ts.map fun t => if v ∈ (t.raw configs).support then t.weight else 0).sum := by
    induction ts generalizing loads with
    | nil => simp
    | cons t ts ih =>
        simp only [List.foldl_cons, List.map_cons, List.sum_cons]
        rw [ih _ (by rw [addSupport_size, hs]), addSupport_get loads _ _ hs]
        ring
  rw [PackingCertificate.loadArray]
  have chunks_get (chunks : List (List PackingTerm)) (loads : Array ℚ) (hs : loads.size = 719) :
      (chunks.foldl (fun loads chunk =>
        chunk.foldl (fun a t => addSupport a (t.raw configs).support t.weight) loads) loads)[v]?.getD 0 =
        loads[v]?.getD 0 +
          (chunks.flatten.map fun t => if v ∈ (t.raw configs).support then t.weight else 0).sum := by
    induction chunks generalizing loads with
    | nil => simp
    | cons chunk chunks ih =>
        simp only [List.foldl_cons, List.flatten_cons, List.map_append, List.sum_append]
        rw [ih _ (by rw [foldTerms_size, hs]), terms_get chunk loads hs]
        ring
  rw [chunks_get _ _ (by simp)]
  simp [PackingCertificate.load, PackingCertificate.terms, PackingTerm.configuration,
    RawConfiguration.asConfiguration]

theorem PackingCertificate.objectiveValue_eq (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : cert.objectiveValue configs = cert.objective configs := by
  simp [PackingCertificate.objectiveValue, PackingCertificate.objective,
    PackingCertificate.terms, PackingTerm.configuration, RawConfiguration.asConfiguration,
    Function.comp_apply]

/-- The full semantic proposition checked by the kernel for each generated
certificate.  In particular, neither an exported objective nor exported loads
occur in this definition. -/
def PackingCertificate.Valid (denominatorCount configurationCount : ℕ)
    (denominatorAt : ℕ → ℕ) (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) : Prop :=
  0 < cert.prefixSize ∧ cert.prefixSize ≤ denominatorCount ∧
  denominatorAt (cert.prefixSize - 1) = cert.threshold ∧
  0 < cert.requiredCoverSize ∧
  (∀ t ∈ cert.terms, t.configurationId < configurationCount ∧
    (t.raw configs).maximum.val < cert.prefixSize ∧ 0 ≤ t.weight) ∧
  (∀ v : Fin 719, cert.load configs v ≤ 1) ∧
  ((cert.requiredCoverSize - 1 : ℕ) : ℚ) < cert.objective configs

/-- Soundness of the one-pass integer checker with respect to the original
semantic rational loads and objective. -/
theorem PackingCertificate.checked_valid
    (denominatorCount configurationCount : ℕ)
    (denominatorAt : ℕ → ℕ) (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate)
    (h : cert.Checked denominatorCount configurationCount denominatorAt configs) :
    cert.Valid denominatorCount configurationCount denominatorAt configs := by
  rcases h with ⟨hp, hpcount, hthreshold, hrequired, hterms,
    hlinks, htrace, hloads, hobjective⟩
  have hterm : ∀ t ∈ cert.terms,
      t.configurationId < configurationCount ∧
        (t.raw configs).maximum.val < cert.prefixSize := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨chunk, hchunk, htchunk⟩
    have hc := List.all_eq_true.mp hterms chunk hchunk
    exact of_decide_eq_true (List.all_eq_true.mp hc t htchunk)
  have hlink : ∀ t ∈ cert.terms,
      0 < t.denominator ∧ t.weight = (t.numerator : ℚ) / t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨chunk, hchunk, htchunk⟩
    have hc := List.all_eq_true.mp hlinks chunk hchunk
    exact of_decide_eq_true (List.all_eq_true.mp hc t htchunk)
  refine ⟨hp, hpcount, hthreshold, hrequired, ?_, ?_, ?_⟩
  · intro t ht
    refine ⟨(hterm t ht).1, (hterm t ht).2, ?_⟩
    rw [(hlink t ht).2]
    positivity
  · intro v
    rw [← cert.loadArray_get configs v, ← cert.trace_final_eq_loadArray configs htrace]
    have hsize : cert.finalStage.size = 719 := by
      rw [cert.trace_final_eq_loadArray configs htrace, cert.loadArray_size]
    let i : Fin cert.finalStage.toList.length :=
      ⟨v.val, by simpa [Array.length_toList, hsize] using v.isLt⟩
    have hmem : cert.finalStage.toList.get i ∈ cert.finalStage.toList := List.get_mem _ i
    have hcell := List.all_eq_true.mp hloads _ hmem
    have hget : cert.finalStage.toList.get i = cert.finalStage[v] := by
      apply Array.getElem_toList
    rw [hget] at hcell
    have hcell' : cert.finalStage[v] ≤ 1 :=
      of_decide_eq_true hcell
    simpa [hsize] using hcell'
  · rw [← cert.objectiveValue_eq configs]
    exact hobjective

/-- Generic soundness bridge from a kernel-checked concrete packing to the
fractional-packing theorem.  The only semantic assumption left to a later
hypergraph development is that the supplied cover meets every configuration's
demand. -/
theorem PackingCertificate.coverCard_ge
    (denominatorCount configurationCount : ℕ) (denominatorAt : ℕ → ℕ)
    (configs : ℕ → RawConfiguration)
    (cert : PackingCertificate) (cover : Finset (Fin 719))
    (hvalid : cert.Valid denominatorCount configurationCount denominatorAt configs)
    (hmeets : ∀ t ∈ cert.terms, MeetsDemand cover (t.configuration configs)) :
    cert.requiredCoverSize ≤ cover.card := by
  classical
  let ids : Finset (Fin cert.terms.length) := Finset.univ
  let cfg : Fin cert.terms.length → Configuration (Fin 719) :=
    fun i => (cert.terms.get i).configuration configs
  let wt : Fin cert.terms.length → ℚ := fun i => (cert.terms.get i).weight
  have hsum (f : PackingTerm → ℚ) :
      (∑ i : Fin cert.terms.length, f (cert.terms.get i)) =
        (cert.terms.map f).sum := by
    simpa only [List.get_eq_getElem] using Fin.sum_univ_fun_getElem cert.terms f
  have hweight : ∀ i ∈ ids, 0 ≤ wt i := by
    intro i _
    exact (hvalid.2.2.2.2.1 (cert.terms.get i) (List.get_mem cert.terms i)).2.2
  have hcover : ∀ i ∈ ids, MeetsDemand cover (cfg i) := by
    intro i _
    exact hmeets (cert.terms.get i) (List.get_mem cert.terms i)
  have hload : ∀ v ∈ cover, vertexLoad cfg wt ids v ≤ 1 := by
    intro v _
    have hv := hvalid.2.2.2.2.2.1 v
    rw [PackingCertificate.load,
      ← hsum (fun t => if v ∈ (t.configuration configs).support then t.weight else 0)] at hv
    simpa [vertexLoad, ids, cfg, wt] using hv
  have hpacking := fractionalPacking_bound cfg wt ids cover hweight hcover hload
  have hobjective : cert.objective configs = ∑ i ∈ ids, wt i * (cfg i).demand := by
    rw [PackingCertificate.objective, ← hsum]
  have hlt : ((cert.requiredCoverSize - 1 : ℕ) : ℚ) < (cover.card : ℚ) :=
    lt_of_lt_of_le hvalid.2.2.2.2.2.2 (hobjective.trans_le hpacking)
  have hn : cert.requiredCoverSize - 1 < cover.card := by exact_mod_cast hlt
  omega

end Erdos302
