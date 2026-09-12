import Erdos302.Generated.PackingCertificateNat205LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat205CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat205ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_metadata :
    0 < packingCertificateNat205.prefixSize ∧ packingCertificateNat205.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat205.prefixSize - 1) = packingCertificateNat205.threshold ∧
    0 < packingCertificateNat205.requiredCoverSize := by decide

theorem packingCertificateNat205_baseTermsOK :
    packingCertificateNat205.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 557 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat205_linksOK :
    packingCertificateNat205.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat205LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat205LinkSegment5_0_ok

theorem packingCertificateNat205_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205.termChunks v scale = true := by
  simpa [packingCertificateNat205] using packingCertificateNat205CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat205_valid :
    packingCertificateNat205.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat205.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat205.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat205_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat205_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat205
  · exact packingCertificateNat205_metadata.1
  · exact packingCertificateNat205_metadata.2.1
  · exact packingCertificateNat205_metadata.2.2.1
  · exact packingCertificateNat205_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat205_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat205_objectiveCheck

#print axioms packingCertificateNat205_valid

end Erdos302.Generated
