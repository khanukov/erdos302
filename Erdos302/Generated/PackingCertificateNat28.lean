import Erdos302.Generated.PackingCertificateNat28LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat28CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat28ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_metadata :
    0 < packingCertificateNat28.prefixSize ∧ packingCertificateNat28.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat28.prefixSize - 1) = packingCertificateNat28.threshold ∧
    0 < packingCertificateNat28.requiredCoverSize := by decide

theorem packingCertificateNat28_baseTermsOK :
    packingCertificateNat28.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 93 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat28_linksOK :
    packingCertificateNat28.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat28LinkSegment2_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat28LinkSegment2_0_ok

theorem packingCertificateNat28_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat28.termChunks v scale = true := by
  simpa [packingCertificateNat28] using packingCertificateNat28CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat28_valid :
    packingCertificateNat28.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat28.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat28.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat28_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat28_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat28
  · exact packingCertificateNat28_metadata.1
  · exact packingCertificateNat28_metadata.2.1
  · exact packingCertificateNat28_metadata.2.2.1
  · exact packingCertificateNat28_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat28_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat28_objectiveCheck

#print axioms packingCertificateNat28_valid

end Erdos302.Generated
