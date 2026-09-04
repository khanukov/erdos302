import Erdos302.Generated.PackingCertificateNat262LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat262CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat262ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_metadata :
    0 < packingCertificateNat262.prefixSize ∧ packingCertificateNat262.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat262.prefixSize - 1) = packingCertificateNat262.threshold ∧
    0 < packingCertificateNat262.requiredCoverSize := by decide

theorem packingCertificateNat262_baseTermsOK :
    packingCertificateNat262.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 703 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat262_linksOK :
    packingCertificateNat262.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat262LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat262LinkSegment5_0_ok

theorem packingCertificateNat262_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262.termChunks v scale = true := by
  simpa [packingCertificateNat262] using packingCertificateNat262CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat262_valid :
    packingCertificateNat262.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat262.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat262.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat262_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat262_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat262
  · exact packingCertificateNat262_metadata.1
  · exact packingCertificateNat262_metadata.2.1
  · exact packingCertificateNat262_metadata.2.2.1
  · exact packingCertificateNat262_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat262_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat262_objectiveCheck

#print axioms packingCertificateNat262_valid

end Erdos302.Generated
