import Erdos302.Certificate
import Erdos302.CertificateNatSchema

/-!
# Integer-scaled packing certificate checker

The generated `Nat` data is an untrusted witness.  `CheckedNat` checks every
fraction/scale equation, configuration link, sparse support update, capacity,
and the exact objective before `checkedNat_valid` exposes the existing
`PackingCertificate.Valid` interface.
-/

namespace Erdos302

def PackingTermNat.weight (t : PackingTermNat) : ℚ :=
  (t.numerator : ℚ) / t.denominator

def PackingTermNat.toPackingTerm (t : PackingTermNat) : PackingTerm where
  configurationId := t.configurationId
  weight := t.weight
  numerator := t.numerator
  denominator := t.denominator

/-! ## Bounded, per-vertex capacity checking

This path deliberately does not use `PackingTermNat.units`, a global common
denominator, or a 719-cell accumulator.  The supplied list is traversed in
full.  For an incident term the kernel checks that its denominator is positive
and divides the vertex-local scale, then computes the exact scaled numerator.
-/

private theorem vertexSumRatDiv (xs : List ℕ) (scale : ℕ) :
    (xs.map fun n : ℕ => (n : ℚ) / (scale : ℚ)).sum =
      ((List.sum xs : ℕ) : ℚ) / (scale : ℚ) := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
      rw [List.map_cons, List.sum_cons, ih]
      norm_num [Nat.cast_add, add_div]

private theorem vertexSumCongr {α : Type} (f g : α → ℚ) (xs : List α)
    (h : ∀ x ∈ xs, f x = g x) : (xs.map f).sum = (xs.map g).sum := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
      simp only [List.map_cons, List.sum_cons]
      rw [h x (by simp), ih (fun y hy => h y (by simp [hy]))]

private theorem PackingTermNat.weight_eq_vertexUnits_div {scale : ℕ}
    (t : PackingTermNat) (hscale : 0 < scale) (h : t.VertexScaleOK scale) :
    t.weight = (t.vertexUnits scale : ℚ) / scale := by
  rcases h with ⟨hden, ⟨k, hk⟩⟩
  subst scale
  simp only [PackingTermNat.weight, PackingTermNat.vertexUnits]
  rw [Nat.mul_div_right k hden]
  norm_num [Nat.cast_mul]
  have hk : 0 < k := by
    by_contra hn
    have : k = 0 := Nat.eq_zero_of_not_pos hn
    subst k
    simp at hscale
  have hkq : (k : ℚ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hk
  field_simp [hkq]

theorem checkVertexCapacity_sound (terms : List PackingTermNat) (v : Fin 719)
    (scale : ℕ) (hcheck : checkVertexCapacity terms v scale = true) :
    (terms.map fun t => if v ∈ t.snapshot.support then t.weight else 0).sum ≤ 1 := by
  simp only [checkVertexCapacity, Bool.and_eq_true, decide_eq_true_eq] at hcheck
  rcases hcheck with ⟨⟨hscale, hall⟩, hload⟩
  have heach : (terms.map fun t => if v ∈ t.snapshot.support then t.weight else 0).sum =
      (vertexUnitLoad terms v scale : ℚ) / scale := by
    unfold vertexUnitLoad
    rw [← vertexSumRatDiv]
    simp only [List.map_map, Function.comp_apply]
    apply vertexSumCongr
    intro t ht
    by_cases hv : v ∈ t.snapshot.support
    · simp only [hv, if_true]
      have hok : t.VertexScaleOK scale := by
        have ha := List.all_eq_true.mp hall t ht
        simp only [hv, if_true] at ha
        exact of_decide_eq_true ha
      simpa [hv] using t.weight_eq_vertexUnits_div hscale hok
    · simp [hv]
  rw [heach]
  exact (div_le_one (by positivity)).2 (by exact_mod_cast hload)

theorem checkVertexCapacityChunks_sound (chunks : List (List PackingTermNat))
    (v : Fin 719) (scale : ℕ)
    (hcheck : checkVertexCapacityChunks chunks v scale = true) :
    (chunks.flatten.map fun t =>
      if v ∈ t.snapshot.support then t.weight else 0).sum ≤ 1 := by
  apply checkVertexCapacity_sound chunks.flatten v scale
  simpa [checkVertexCapacityChunks, checkVertexCapacity, vertexUnitLoadChunks,
    vertexUnitLoad, List.all_flatten]
    using hcheck

theorem checkVertexCapacityChunks_sound_of_links
    (configs : ℕ → RawConfiguration) (chunks : List (List PackingTermNat))
    (v : Fin 719) (scale : ℕ)
    (hlinks : ∀ t ∈ chunks.flatten, t.LinkOK configs)
    (hcheck : checkVertexCapacityChunks chunks v scale = true) :
    (chunks.flatten.map fun t =>
      if v ∈ (configs t.configurationId).support then t.weight else 0).sum ≤ 1 := by
  have hs := checkVertexCapacityChunks_sound chunks v scale hcheck
  convert hs using 1
  congr 1
  apply List.map_congr_left
  intro t ht
  rw [← hlinks t ht]

/-- Link checked snapshots back to the original configuration-ID semantics. -/
theorem checkVertexCapacity_sound_of_links
    (configs : ℕ → RawConfiguration) (terms : List PackingTermNat) (v : Fin 719)
    (scale : ℕ) (hlinks : ∀ t ∈ terms, t.LinkOK configs)
    (hcheck : checkVertexCapacity terms v scale = true) :
    (terms.map fun t =>
      if v ∈ (configs t.configurationId).support then t.weight else 0).sum ≤ 1 := by
  have hs := checkVertexCapacity_sound terms v scale hcheck
  convert hs using 1
  congr 1
  apply List.map_congr_left
  intro t ht
  rw [← hlinks t ht]

theorem checkObjectiveChunks_sound (chunks : List (List PackingTermNat))
    (requiredCoverSize scale : ℕ)
    (hcheck : checkObjectiveChunks chunks requiredCoverSize scale = true) :
    ((requiredCoverSize - 1 : ℕ) : ℚ) <
      (chunks.flatten.map fun t => t.weight * (t.snapshot.demand : ℚ)).sum := by
  simp only [checkObjectiveChunks, Bool.and_eq_true, decide_eq_true_eq] at hcheck
  rcases hcheck with ⟨⟨hscale, hall⟩, hobjective⟩
  have heach : (chunks.flatten.map fun t =>
      t.weight * (t.snapshot.demand : ℚ)).sum =
      (objectiveUnitValueChunks chunks scale : ℚ) / scale := by
    rw [objectiveUnitValueChunks, ← vertexSumRatDiv]
    simp only [List.map_map, Function.comp_apply]
    apply vertexSumCongr
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨terms, hterms, htterms⟩
    have hok : t.VertexScaleOK scale := of_decide_eq_true
      (List.all_eq_true.mp (List.all_eq_true.mp hall terms hterms) t htterms)
    rw [t.weight_eq_vertexUnits_div hscale hok]
    simp only [PackingTermNat.vertexUnits]
    norm_num [Nat.cast_mul]
    ring
  rw [heach]
  apply (lt_div_iff₀ (by exact_mod_cast hscale)).2
  exact_mod_cast hobjective

structure PackingCertificateNat where
  prefixSize : ℕ
  requiredCoverSize : ℕ
  threshold : ℕ
  scale : ℕ
  termChunks : List (List PackingTermNat)
  unitStages : List (Array ℕ)
  deriving DecidableEq

def PackingCertificateNat.terms (cert : PackingCertificateNat) : List PackingTermNat :=
  cert.termChunks.flatten

def PackingCertificateNat.toPackingCertificate (cert : PackingCertificateNat) : PackingCertificate where
  prefixSize := cert.prefixSize
  requiredCoverSize := cert.requiredCoverSize
  threshold := cert.threshold
  termChunks := cert.termChunks.map (List.map PackingTermNat.toPackingTerm)
  loadStages := []

/-- Certificate-level API for the lightweight per-vertex architecture.  All
expensive executable checks are external hypotheses, so assembling this proof
does not evaluate any capacity or objective checker. -/
theorem PackingCertificateNat.valid_of_vertex_checks
    (denominatorCount configurationCount : ℕ)
    (denominatorAt : ℕ → ℕ) (configs : ℕ → RawConfiguration)
    (cert : PackingCertificateNat)
    (hp : 0 < cert.prefixSize)
    (hpcount : cert.prefixSize ≤ denominatorCount)
    (hthreshold : denominatorAt (cert.prefixSize - 1) = cert.threshold)
    (hrequired : 0 < cert.requiredCoverSize)
    (hrange : ∀ t ∈ cert.terms,
      t.configurationId < configurationCount ∧ t.snapshot.maximum.val < cert.prefixSize)
    (hlinks : ∀ t ∈ cert.terms, t.LinkOK configs)
    (hpositive : ∀ t ∈ cert.terms, 0 < t.numerator ∧ 0 < t.denominator)
    (hcapacity : ∀ v : Fin 719,
      (cert.terms.map fun t => if v ∈ t.snapshot.support then t.weight else 0).sum ≤ 1)
    (hobjective : ((cert.requiredCoverSize - 1 : ℕ) : ℚ) <
      (cert.terms.map fun t => t.weight * (t.snapshot.demand : ℚ)).sum) :
    cert.toPackingCertificate.Valid denominatorCount configurationCount denominatorAt configs := by
  have hconverted : cert.toPackingCertificate.terms =
      cert.terms.map PackingTermNat.toPackingTerm := by
    simp [PackingCertificateNat.toPackingCertificate, PackingCertificate.terms,
      PackingCertificateNat.terms]
  refine ⟨hp, hpcount, hthreshold, hrequired, ?_, ?_, ?_⟩
  · intro t ht
    rw [hconverted] at ht
    obtain ⟨term, htmem, rfl⟩ := List.mem_map.mp ht
    exact ⟨(hrange term htmem).1, by
      change (configs term.configurationId).maximum.val < cert.prefixSize
      rw [← hlinks term htmem]
      exact (hrange term htmem).2, by
      have hn := (hpositive term htmem).1
      have hd := (hpositive term htmem).2
      simp only [PackingTermNat.toPackingTerm]
      unfold PackingTermNat.weight
      positivity⟩
  · intro v
    rw [PackingCertificate.load, hconverted]
    simp only [List.map_map, Function.comp_apply, PackingTerm.configuration,
      PackingTermNat.toPackingTerm, PackingTerm.raw, RawConfiguration.asConfiguration,
      List.mem_toFinset]
    convert hcapacity v using 1
    congr 1
    apply List.map_congr_left
    intro t ht
    simp only [Function.comp_apply, PackingTermNat.toPackingTerm]
    rw [hlinks t ht]
  · rw [PackingCertificate.objective, hconverted]
    simp only [List.map_map, Function.comp_apply, PackingTermNat.toPackingTerm,
      PackingTerm.raw, RawConfiguration.asConfiguration]
    convert hobjective using 1
    congr 1
    apply List.map_congr_left
    intro t ht
    simp only [Function.comp_apply, PackingTermNat.toPackingTerm,
      PackingTerm.configuration, PackingTerm.raw, RawConfiguration.asConfiguration]
    rw [hlinks t ht]

/-- Sparse natural-number update; duplicate support entries count once, exactly
as in the existing rational certificate semantics. -/
def addSupportNat (loads : Array ℕ) (support : List (Fin 719)) (units : ℕ) : Array ℕ :=
  support.dedup.foldl (fun a v => a.modify v.val (· + units)) loads

def applyUnitChunk (loads : Array ℕ) (chunk : List PackingTermNat) : Array ℕ :=
  chunk.foldl (fun a t => addSupportNat a t.snapshot.support t.units) loads

/-- The one-pass sparse accumulator.  No generated intermediate array is
trusted or even stored. -/
def PackingCertificateNat.unitLoadArray (cert : PackingCertificateNat) : Array ℕ :=
  cert.termChunks.foldl applyUnitChunk (Array.replicate 719 0)

def unitTraceNat : Array ℕ → List (List PackingTermNat) → List (Array ℕ) → Prop
  | _, [], [] => True
  | current, chunk :: chunks, next :: stages =>
      applyUnitChunk current chunk = next ∧ unitTraceNat next chunks stages
  | _, _, _ => False

def PackingCertificateNat.finalUnitStage (cert : PackingCertificateNat) : Array ℕ :=
  cert.unitStages.getLast?.getD (Array.replicate 719 0)

theorem unitTraceNat_final (initial : Array ℕ)
    (chunks : List (List PackingTermNat)) (stages : List (Array ℕ))
    (h : unitTraceNat initial chunks stages) :
    stages.getLast?.getD initial = chunks.foldl applyUnitChunk initial := by
  induction chunks generalizing initial stages with
  | nil => cases stages <;> simp_all [unitTraceNat]
  | cons chunk chunks ih =>
      cases stages with
      | nil => simp [unitTraceNat] at h
      | cons next stages =>
          rcases h with ⟨hnext, hrest⟩
          simp only [List.foldl_cons]
          subst next
          have hi := ih (applyUnitChunk initial chunk) stages hrest
          cases stages <;> simpa using hi

theorem PackingCertificateNat.finalUnitStage_eq (cert : PackingCertificateNat)
    (h : unitTraceNat (Array.replicate 719 0) cert.termChunks cert.unitStages) :
    cert.finalUnitStage = cert.unitLoadArray :=
  unitTraceNat_final _ _ _ h

theorem unitTraceNat_append (initial : Array ℕ)
    (chunks₁ chunks₂ : List (List PackingTermNat)) (stages₁ stages₂ : List (Array ℕ))
    (h₁ : unitTraceNat initial chunks₁ stages₁)
    (h₂ : unitTraceNat (stages₁.getLast?.getD initial) chunks₂ stages₂) :
    unitTraceNat initial (chunks₁ ++ chunks₂) (stages₁ ++ stages₂) := by
  induction chunks₁ generalizing initial stages₁ with
  | nil =>
      cases stages₁ with
      | nil => simpa [unitTraceNat] using h₂
      | cons _ _ => simp [unitTraceNat] at h₁
  | cons chunk chunks ih =>
      cases stages₁ with
      | nil => simp [unitTraceNat] at h₁
      | cons next stages =>
          rcases h₁ with ⟨hnext, hrest⟩
          simp only [List.cons_append, unitTraceNat]
          refine ⟨hnext, ih next stages hrest ?_⟩
          cases stages <;> simpa using h₂

def PackingCertificateNat.objectiveUnits (cert : PackingCertificateNat) : ℕ :=
  (cert.terms.map fun t => t.units * t.snapshot.demand).sum

def PackingCertificateNat.CheckedNat (denominatorCount configurationCount : ℕ)
    (denominatorAt : ℕ → ℕ) (configs : ℕ → RawConfiguration)
    (cert : PackingCertificateNat) : Prop :=
  0 < cert.prefixSize ∧ cert.prefixSize ≤ denominatorCount ∧
  denominatorAt (cert.prefixSize - 1) = cert.threshold ∧
  0 < cert.requiredCoverSize ∧ 0 < cert.scale ∧
  cert.termChunks.all (fun chunk => chunk.all (fun t => decide
    (t.configurationId < configurationCount ∧ t.snapshot.maximum.val < cert.prefixSize ∧
      t.LinkOK configs))) = true ∧
  cert.termChunks.all (fun chunk => chunk.all (fun t => decide
    (t.ScaleOK cert.scale))) = true ∧
  unitTraceNat (Array.replicate 719 0) cert.termChunks cert.unitStages ∧
  cert.finalUnitStage.toList.all (fun n => decide (n ≤ cert.scale)) = true ∧
  (cert.requiredCoverSize - 1) * cert.scale < cert.objectiveUnits

theorem PackingTermNat.weight_eq_units_div {scale : ℕ} (t : PackingTermNat)
    (hscale : 0 < scale) (h : t.ScaleOK scale) :
    t.weight = (t.units : ℚ) / scale := by
  rcases h with ⟨hden, heq⟩
  unfold PackingTermNat.weight
  have hdenq : (t.denominator : ℚ) ≠ 0 := by positivity
  have hscaleq : (scale : ℚ) ≠ 0 := by positivity
  apply (div_eq_div_iff hdenq hscaleq).2
  exact_mod_cast heq.symm

private theorem foldSupportNat_size (xs : List (Fin 719)) (loads : Array ℕ) (q : ℕ) :
    (xs.foldl (fun a (v : Fin 719) => a.modify v.val (· + q)) loads).size = loads.size := by
  induction xs generalizing loads with
  | nil => rfl
  | cons _ xs ih => simp only [List.foldl_cons]; rw [ih, Array.size_modify]

private theorem foldSupportNat_get (xs : List (Fin 719)) (loads : Array ℕ) (q : ℕ)
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

theorem addSupportNat_size (loads : Array ℕ) (support : List (Fin 719)) (q : ℕ) :
    (addSupportNat loads support q).size = loads.size :=
  foldSupportNat_size support.dedup loads q

theorem addSupportNat_get (loads : Array ℕ) (support : List (Fin 719)) (q : ℕ)
    (hsize : loads.size = 719) (v : Fin 719) :
    (addSupportNat loads support q)[v]?.getD 0 = loads[v]?.getD 0 +
      if v ∈ support then q else 0 := by
  exact (foldSupportNat_get support.dedup loads q hsize (List.nodup_dedup _) v).trans (by simp)

private theorem foldTermsNat_size (ts : List PackingTermNat)
    (loads : Array ℕ) :
    (ts.foldl (fun a t => addSupportNat a t.snapshot.support t.units) loads).size =
      loads.size := by
  induction ts generalizing loads with
  | nil => rfl
  | cons _ ts ih => simp only [List.foldl_cons]; rw [ih, addSupportNat_size]

theorem applyUnitChunk_size (loads : Array ℕ)
    (chunk : List PackingTermNat) :
    (applyUnitChunk loads chunk).size = loads.size :=
  foldTermsNat_size chunk loads

theorem PackingCertificateNat.unitLoadArray_size
    (cert : PackingCertificateNat) : cert.unitLoadArray.size = 719 := by
  unfold unitLoadArray
  have go (chunks : List (List PackingTermNat)) (loads : Array ℕ) :
      (chunks.foldl applyUnitChunk loads).size = loads.size := by
    induction chunks generalizing loads with
    | nil => rfl
    | cons chunk chunks ih =>
        simp only [List.foldl_cons]
        rw [ih, applyUnitChunk_size]
  rw [go]
  simp

private theorem applyUnitChunk_get (loads : Array ℕ)
    (chunk : List PackingTermNat) (hsize : loads.size = 719) (v : Fin 719) :
    (applyUnitChunk loads chunk)[v]?.getD 0 = loads[v]?.getD 0 +
      (chunk.map fun t => if v ∈ t.snapshot.support then t.units else 0).sum := by
  unfold applyUnitChunk
  induction chunk generalizing loads with
  | nil => simp
  | cons t ts ih =>
      simp only [List.foldl_cons, List.map_cons, List.sum_cons]
      rw [ih _ (by rw [addSupportNat_size, hsize]), addSupportNat_get loads _ _ hsize]
      omega

theorem PackingCertificateNat.unitLoadArray_get
    (cert : PackingCertificateNat) (v : Fin 719) :
    cert.unitLoadArray[v]?.getD 0 =
      (cert.terms.map fun t => if v ∈ t.snapshot.support then t.units else 0).sum := by
  unfold unitLoadArray terms
  have go (chunks : List (List PackingTermNat)) (loads : Array ℕ)
      (hsize : loads.size = 719) :
      (chunks.foldl applyUnitChunk loads)[v]?.getD 0 = loads[v]?.getD 0 +
        (chunks.flatten.map fun t =>
          if v ∈ t.snapshot.support then t.units else 0).sum := by
    induction chunks generalizing loads with
    | nil => simp
    | cons chunk chunks ih =>
        simp only [List.foldl_cons, List.flatten_cons, List.map_append, List.sum_append]
        rw [ih _ (by rw [applyUnitChunk_size, hsize]), applyUnitChunk_get _ _ hsize]
        omega
  rw [go _ _ (by simp)]
  simp

private theorem sum_rat_div (xs : List ℕ) (scale : ℕ) :
    (xs.map fun n : ℕ => (n : ℚ) / (scale : ℚ)).sum =
      ((List.sum xs : ℕ) : ℚ) / (scale : ℚ) := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
      rw [List.map_cons, List.sum_cons, ih]
      norm_num [Nat.cast_add, add_div]

private theorem sum_congr_mem {α : Type} (f g : α → ℚ) (xs : List α)
    (h : ∀ x ∈ xs, f x = g x) : (xs.map f).sum = (xs.map g).sum := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
      simp only [List.map_cons, List.sum_cons]
      rw [h x (by simp), ih (fun y hy => h y (by simp [hy]))]

theorem PackingCertificateNat.checkedNat_valid
    (denominatorCount configurationCount : ℕ)
    (denominatorAt : ℕ → ℕ) (configs : ℕ → RawConfiguration)
    (cert : PackingCertificateNat)
    (h : cert.CheckedNat denominatorCount configurationCount denominatorAt configs) :
    cert.toPackingCertificate.Valid denominatorCount configurationCount denominatorAt configs := by
  rcases h with ⟨hp, hpcount, hthreshold, hrequired, hscale, hterms, hlinks,
    htrace, hloads, hobj⟩
  have hfinal : cert.finalUnitStage = cert.unitLoadArray :=
    cert.finalUnitStage_eq htrace
  rw [hfinal] at hloads
  have hterm : ∀ t ∈ cert.terms,
      t.configurationId < configurationCount ∧ t.snapshot.maximum.val < cert.prefixSize ∧
        t.LinkOK configs := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨chunk, hchunk, htchunk⟩
    exact of_decide_eq_true (List.all_eq_true.mp
      (List.all_eq_true.mp hterms chunk hchunk) t htchunk)
  have hscaleok : ∀ t ∈ cert.terms, t.ScaleOK cert.scale := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨chunk, hchunk, htchunk⟩
    exact of_decide_eq_true (List.all_eq_true.mp
      (List.all_eq_true.mp hlinks chunk hchunk) t htchunk)
  have hconverted : cert.toPackingCertificate.terms =
      cert.terms.map PackingTermNat.toPackingTerm := by
    simp [PackingCertificateNat.toPackingCertificate, PackingCertificate.terms,
      PackingCertificateNat.terms]
  refine ⟨hp, hpcount, hthreshold, hrequired, ?_, ?_, ?_⟩
  · intro t ht
    rw [hconverted] at ht
    obtain ⟨term, htmem, rfl⟩ := List.mem_map.mp ht
    have hsnapshot := (hterm term htmem).2.2
    exact ⟨(hterm term htmem).1, by
      change (configs term.configurationId).maximum.val < cert.prefixSize
      rw [← hsnapshot]
      exact (hterm term htmem).2.1, by
      simp [PackingTermNat.toPackingTerm, PackingTermNat.weight]
      positivity⟩
  · intro v
    rw [PackingCertificate.load, hconverted]
    simp only [List.map_map, Function.comp_apply, PackingTerm.configuration,
      PackingTermNat.toPackingTerm, PackingTerm.raw, RawConfiguration.asConfiguration,
      List.mem_toFinset]
    have heach : (cert.terms.map fun t =>
          if v ∈ t.snapshot.support then t.weight else 0).sum =
        ((cert.terms.map fun t =>
          if v ∈ t.snapshot.support then t.units else 0).sum : ℕ) / cert.scale := by
      calc
        _ = (cert.terms.map fun t =>
            ((if v ∈ t.snapshot.support then t.units else 0 : ℕ) : ℚ) /
              cert.scale).sum := by
          apply sum_congr_mem
          intro t ht
          by_cases hv : v ∈ t.snapshot.support
          · simp only [hv, if_true]
            exact t.weight_eq_units_div hscale (hscaleok t ht)
          · simp [hv]
        _ = _ := by
          simpa only [List.map_map, Function.comp_apply] using
            sum_rat_div (cert.terms.map fun t =>
              if v ∈ t.snapshot.support then t.units else 0) cert.scale
    have hsupport : (cert.terms.map fun t =>
        if v ∈ (configs t.configurationId).support then t.weight else 0).sum =
        (cert.terms.map fun t => if v ∈ t.snapshot.support then t.weight else 0).sum := by
      apply sum_congr_mem
      intro t ht
      rw [(hterm t ht).2.2]
    change (cert.terms.map fun t =>
      if v ∈ (configs t.configurationId).support then t.weight else 0).sum ≤ 1
    rw [hsupport, heach]
    have hsize := cert.unitLoadArray_size
    let i : Fin cert.unitLoadArray.toList.length :=
      ⟨v.val, by simpa [Array.length_toList, hsize] using v.isLt⟩
    have hm := List.get_mem cert.unitLoadArray.toList i
    have hc := of_decide_eq_true (List.all_eq_true.mp hloads _ hm)
    have hg : cert.unitLoadArray.toList.get i = cert.unitLoadArray[v] := by
      apply Array.getElem_toList
    rw [hg] at hc
    rw [← cert.unitLoadArray_get v]
    have hc' : cert.unitLoadArray[v]?.getD 0 ≤ cert.scale := by
      simpa [hsize] using hc
    exact (div_le_one (by positivity)).2 (by exact_mod_cast hc')
  · rw [PackingCertificate.objective, hconverted]
    simp only [List.map_map, Function.comp_apply, PackingTermNat.toPackingTerm,
      PackingTerm.raw, PackingTermNat.weight]
    have heq : (cert.terms.map fun t =>
        t.weight * (t.snapshot.demand : ℚ)).sum =
        (cert.objectiveUnits : ℚ) / cert.scale := by
      calc
        _ = (cert.terms.map fun t =>
            ((t.units * t.snapshot.demand : ℕ) : ℚ) / cert.scale).sum := by
          apply sum_congr_mem
          intro t ht
          rw [t.weight_eq_units_div hscale (hscaleok t ht)]
          norm_num [Nat.cast_mul]
          ring
        _ = _ := by
          simpa only [PackingCertificateNat.objectiveUnits, List.map_map,
            Function.comp_apply] using
            sum_rat_div (cert.terms.map fun t =>
              t.units * t.snapshot.demand) cert.scale
    have hdemand : (cert.terms.map fun t =>
        t.weight * ((configs t.configurationId).demand : ℚ)).sum =
        (cert.terms.map fun t => t.weight * (t.snapshot.demand : ℚ)).sum := by
      apply sum_congr_mem
      intro t ht
      rw [(hterm t ht).2.2]
    change ((cert.requiredCoverSize - 1 : ℕ) : ℚ) <
      (cert.terms.map fun t => t.weight * ((configs t.configurationId).demand : ℚ)).sum
    rw [hdemand, heq]
    apply (lt_div_iff₀ (by exact_mod_cast hscale)).2
    exact_mod_cast hobj

end Erdos302
