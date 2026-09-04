import Erdos302.Generated.PackingCertificateNat84LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat84CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat84ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_metadata :
    0 < packingCertificateNat84.prefixSize ∧ packingCertificateNat84.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat84.prefixSize - 1) = packingCertificateNat84.threshold ∧
    0 < packingCertificateNat84.requiredCoverSize := by decide

theorem packingCertificateNat84_baseTermsOK :
    packingCertificateNat84.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 236 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat84_linksOK :
    packingCertificateNat84.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat84LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat84LinkSegment4_0_ok

theorem packingCertificateNat84_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84.termChunks v scale = true := by
  simpa [packingCertificateNat84] using packingCertificateNat84CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat84_valid :
    packingCertificateNat84.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat84.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat84.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat84_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat84_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat84
  · exact packingCertificateNat84_metadata.1
  · exact packingCertificateNat84_metadata.2.1
  · exact packingCertificateNat84_metadata.2.2.1
  · exact packingCertificateNat84_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat84_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat84_objectiveCheck

#print axioms packingCertificateNat84_valid

end Erdos302.Generated
