import Erdos302.Generated.PackingCertificateNat239LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat239CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat239ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_metadata :
    0 < packingCertificateNat239.prefixSize ∧ packingCertificateNat239.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat239.prefixSize - 1) = packingCertificateNat239.threshold ∧
    0 < packingCertificateNat239.requiredCoverSize := by decide

theorem packingCertificateNat239_baseTermsOK :
    packingCertificateNat239.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 647 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat239_linksOK :
    packingCertificateNat239.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat239LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat239LinkSegment5_0_ok

theorem packingCertificateNat239_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239.termChunks v scale = true := by
  simpa [packingCertificateNat239] using packingCertificateNat239CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat239_valid :
    packingCertificateNat239.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat239.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat239.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat239_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat239_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat239
  · exact packingCertificateNat239_metadata.1
  · exact packingCertificateNat239_metadata.2.1
  · exact packingCertificateNat239_metadata.2.2.1
  · exact packingCertificateNat239_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat239_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat239_objectiveCheck

#print axioms packingCertificateNat239_valid

end Erdos302.Generated
