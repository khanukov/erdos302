import Erdos302.Generated.PackingCertificateNat32LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat32CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat32ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_metadata :
    0 < packingCertificateNat32.prefixSize ∧ packingCertificateNat32.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat32.prefixSize - 1) = packingCertificateNat32.threshold ∧
    0 < packingCertificateNat32.requiredCoverSize := by decide

theorem packingCertificateNat32_baseTermsOK :
    packingCertificateNat32.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 106 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat32_linksOK :
    packingCertificateNat32.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat32LinkSegment2_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat32LinkSegment2_0_ok

theorem packingCertificateNat32_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat32.termChunks v scale = true := by
  simpa [packingCertificateNat32] using packingCertificateNat32CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat32_valid :
    packingCertificateNat32.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat32.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat32.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat32_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat32_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat32
  · exact packingCertificateNat32_metadata.1
  · exact packingCertificateNat32_metadata.2.1
  · exact packingCertificateNat32_metadata.2.2.1
  · exact packingCertificateNat32_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat32_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat32_objectiveCheck

#print axioms packingCertificateNat32_valid

end Erdos302.Generated
