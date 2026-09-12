import Erdos302.Generated.PackingCertificateNat190LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat190CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat190ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_metadata :
    0 < packingCertificateNat190.prefixSize ∧ packingCertificateNat190.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat190.prefixSize - 1) = packingCertificateNat190.threshold ∧
    0 < packingCertificateNat190.requiredCoverSize := by decide

theorem packingCertificateNat190_baseTermsOK :
    packingCertificateNat190.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 515 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat190_linksOK :
    packingCertificateNat190.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat190LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat190LinkSegment5_0_ok

theorem packingCertificateNat190_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190.termChunks v scale = true := by
  simpa [packingCertificateNat190] using packingCertificateNat190CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat190_valid :
    packingCertificateNat190.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat190.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat190.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat190_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat190_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat190
  · exact packingCertificateNat190_metadata.1
  · exact packingCertificateNat190_metadata.2.1
  · exact packingCertificateNat190_metadata.2.2.1
  · exact packingCertificateNat190_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat190_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat190_objectiveCheck

#print axioms packingCertificateNat190_valid

end Erdos302.Generated
