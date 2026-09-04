import Erdos302.Generated.PackingCertificateNat116LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat116CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat116ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_metadata :
    0 < packingCertificateNat116.prefixSize ∧ packingCertificateNat116.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat116.prefixSize - 1) = packingCertificateNat116.threshold ∧
    0 < packingCertificateNat116.requiredCoverSize := by decide

theorem packingCertificateNat116_baseTermsOK :
    packingCertificateNat116.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 314 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat116_linksOK :
    packingCertificateNat116.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat116LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat116LinkSegment4_0_ok

theorem packingCertificateNat116_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116.termChunks v scale = true := by
  simpa [packingCertificateNat116] using packingCertificateNat116CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat116_valid :
    packingCertificateNat116.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat116.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat116.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat116_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat116_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat116
  · exact packingCertificateNat116_metadata.1
  · exact packingCertificateNat116_metadata.2.1
  · exact packingCertificateNat116_metadata.2.2.1
  · exact packingCertificateNat116_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat116_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat116_objectiveCheck

#print axioms packingCertificateNat116_valid

end Erdos302.Generated
