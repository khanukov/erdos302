import Erdos302.Generated.PackingCertificateNat14LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat14CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat14ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_metadata :
    0 < packingCertificateNat14.prefixSize ∧ packingCertificateNat14.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat14.prefixSize - 1) = packingCertificateNat14.threshold ∧
    0 < packingCertificateNat14.requiredCoverSize := by decide

theorem packingCertificateNat14_baseTermsOK :
    packingCertificateNat14.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 58 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat14_linksOK :
    packingCertificateNat14.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat14LinkSegment1_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat14LinkSegment1_0_ok

theorem packingCertificateNat14_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat14.termChunks v scale = true := by
  simpa [packingCertificateNat14] using packingCertificateNat14CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat14_valid :
    packingCertificateNat14.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat14.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat14.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat14_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat14_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat14
  · exact packingCertificateNat14_metadata.1
  · exact packingCertificateNat14_metadata.2.1
  · exact packingCertificateNat14_metadata.2.2.1
  · exact packingCertificateNat14_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat14_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat14_objectiveCheck

#print axioms packingCertificateNat14_valid

end Erdos302.Generated
