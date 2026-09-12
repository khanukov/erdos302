import Erdos302.Generated.BasePrefix.All
import Erdos302.Generated.SemanticContext

set_option maxRecDepth 1000000
set_option maxHeartbeats 200000000
set_option synthInstance.maxSize 1000000
set_option synthInstance.maxHeartbeats 200000000

namespace Erdos302.Generated

/-!
`BasePrefix.denominators` is the certificate's `Fin 47`-indexed array, while
`baseDivisors` is the concrete list installed in `semanticContext`.  The three
closed lemmas below ask the kernel to check only concrete table facts; none of
them proves a cover lower bound.
-/

private theorem baseDenominator_injective :
    Function.Injective (fun i : Fin 47 => BasePrefix.denominators[i]) := by
  decide

private def baseDenominatorEmbedding : Fin 47 ↪ ℕ :=
  ⟨fun i => BasePrefix.denominators[i], baseDenominator_injective⟩

private theorem baseDenominator_mem_baseDivisors :
    ∀ i : Fin 47, BasePrefix.denominators[i] ∈ baseDivisors := by
  decide

private theorem semanticContext_threshold_succ :
    ∀ i : Fin 21,
      semanticContext.threshold ((i : ℕ) + 1) = basePrefixThresholds[i] := by
  decide

/-!
Adapt one actual `BasePrefix.PrefixDemand` to a cardinality statement about
omitted concrete denominator values.  Only the subset direction is needed:
the image of the indexed certificate cover lies in the semantic omitted
prefix.  Injectivity then preserves the certificate cover's cardinality.
-/
private theorem semantic_of_basePrefixDemand
    (threshold demand : ℕ)
    (hvalid : BasePrefix.PrefixDemand threshold demand)
    (A : Finset ℕ) (hfree : Erdos302.TripleFree A)
    (m : ℕ) (hm : 0 < m) :
    demand ≤
      ((baseDivisors.filter (fun d => decide (d ≤ threshold))).toFinset.filter
        (fun d => m * d ∉ A)).card := by
  let cover : Finset (Fin 47) :=
    Finset.univ.filter (fun i =>
      BasePrefix.denominators[i] ≤ threshold ∧
        m * BasePrefix.denominators[i] ∉ A)

  have hcertificate : demand ≤ cover.card := by
    apply hvalid cover
    rw [BasePrefix.cover_iff_mathematical]
    intro i j k hedge hi hj hk
    have hedge' : Erdos302.ReciprocalTriple
        BasePrefix.denominators[i]
        BasePrefix.denominators[j]
        BasePrefix.denominators[k] :=
      (Erdos302.reciprocalTripleInt_iff _ _ _).mp hedge
    rcases Erdos302.tripleFree_omits_scaled_edge hfree hm hedge' with
      hmiss | hmiss | hmiss
    · intro hdisjoint
      have himem : i ∈ cover :=
        Finset.mem_filter.mpr ⟨Finset.mem_univ i, hi, hmiss⟩
      exact (Finset.disjoint_left.mp hdisjoint)
        (show i ∈ ({i, j, k} : Finset (Fin 47)) by simp) himem
    · intro hdisjoint
      have hjmem : j ∈ cover :=
        Finset.mem_filter.mpr ⟨Finset.mem_univ j, hj, hmiss⟩
      exact (Finset.disjoint_left.mp hdisjoint)
        (show j ∈ ({i, j, k} : Finset (Fin 47)) by simp) hjmem
    · intro hdisjoint
      have hkmem : k ∈ cover :=
        Finset.mem_filter.mpr ⟨Finset.mem_univ k, hk, hmiss⟩
      exact (Finset.disjoint_left.mp hdisjoint)
        (show k ∈ ({i, j, k} : Finset (Fin 47)) by simp) hkmem

  have hmapped_subset :
      cover.map baseDenominatorEmbedding ⊆
        ((baseDivisors.filter (fun d => decide (d ≤ threshold))).toFinset.filter
          (fun d => m * d ∉ A)) := by
    intro d hd
    rcases Finset.mem_map.mp hd with ⟨i, hi, rfl⟩
    change BasePrefix.denominators[i] ∈
      ((baseDivisors.filter (fun d => decide (d ≤ threshold))).toFinset.filter
        (fun d => m * d ∉ A))
    have hip := (Finset.mem_filter.mp hi).2
    apply Finset.mem_filter.mpr
    refine ⟨List.mem_toFinset.mpr ?_, hip.2⟩
    apply List.mem_filter.mpr
    refine ⟨baseDenominator_mem_baseDivisors i, ?_⟩
    simpa only [decide_eq_true_eq] using hip.1

  calc
    demand ≤ cover.card := hcertificate
    _ = (cover.map baseDenominatorEmbedding).card := by simp
    _ ≤ ((baseDivisors.filter
          (fun d => decide (d ≤ threshold))).toFinset.filter
          (fun d => m * d ∉ A)).card :=
      Finset.card_le_card hmapped_subset

private theorem semanticContext_basePrefixDemand_indexed
    (A : Finset ℕ) (hfree : Erdos302.TripleFree A)
    (m : ℕ) (hm : 0 < m) (i : Fin 21) :
    (i : ℕ) + 1 ≤
      ((semanticContext.basePrefix ((i : ℕ) + 1)).toFinset.filter
        (fun d => m * d ∉ A)).card := by
  have h :
      (i : ℕ) + 1 ≤
        ((baseDivisors.filter
          (fun d => decide (d ≤ basePrefixThresholds[i]))).toFinset.filter
          (fun d => m * d ∉ A)).card :=
    semantic_of_basePrefixDemand
      basePrefixThresholds[i] ((i : ℕ) + 1)
      (basePrefixDemands_valid i) A hfree m hm
  rw [← semanticContext_threshold_succ i] at h
  simpa only [Erdos302.Semantic.Context.basePrefix, semanticContext] using h

/-- The generated `Q₀ = 3360` certificates satisfy the semantic base-prefix
interface used by the hierarchical gadget layer. -/
theorem semanticContext_basePrefixDemands :
    Erdos302.Semantic.BasePrefixDemands semanticContext := by
  intro A hfree m hm level hlevel hlevelMax
  have hlevelMax' : level ≤ 21 := by
    rw [semanticContext_baseThresholds_length] at hlevelMax
    exact hlevelMax
  let i : Fin 21 := ⟨level - 1, by omega⟩
  have hi : (i : ℕ) + 1 = level := by
    dsimp [i]
    omega
  simpa only [hi] using
    semanticContext_basePrefixDemand_indexed A hfree m hm i

/-! Boundary tests for the one-based/zero-based adapter and public demand. -/

private example :
    semanticContext.threshold 1 =
      basePrefixThresholds[(⟨0, by decide⟩ : Fin 21)] := by
  simpa using semanticContext_threshold_succ (⟨0, by decide⟩ : Fin 21)

private example :
    semanticContext.threshold 21 =
      basePrefixThresholds[(⟨20, by decide⟩ : Fin 21)] := by
  simpa using semanticContext_threshold_succ (⟨20, by decide⟩ : Fin 21)

/-- Boundary regression: semantic level `1` uses certificate index `0`. -/
theorem semanticContext_basePrefixDemands_level1_test
    (A : Finset ℕ) (hfree : Erdos302.TripleFree A)
    (m : ℕ) (hm : 0 < m) :
    1 ≤ ((semanticContext.basePrefix 1).toFinset.filter
      (fun d => m * d ∉ A)).card := by
  simpa using semanticContext_basePrefixDemand_indexed
    A hfree m hm (⟨0, by decide⟩ : Fin 21)

/-- Boundary regression: semantic level `21` uses certificate index `20`. -/
theorem semanticContext_basePrefixDemands_level21_test
    (A : Finset ℕ) (hfree : Erdos302.TripleFree A)
    (m : ℕ) (hm : 0 < m) :
    21 ≤ ((semanticContext.basePrefix 21).toFinset.filter
      (fun d => m * d ∉ A)).card := by
  simpa using semanticContext_basePrefixDemand_indexed
    A hfree m hm (⟨20, by decide⟩ : Fin 21)

end Erdos302.Generated
