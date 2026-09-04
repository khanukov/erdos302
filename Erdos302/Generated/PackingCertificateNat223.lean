import Erdos302.Generated.PackingCertificateNat223LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat223CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat223ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_metadata :
    0 < packingCertificateNat223.prefixSize ∧ packingCertificateNat223.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat223.prefixSize - 1) = packingCertificateNat223.threshold ∧
    0 < packingCertificateNat223.requiredCoverSize := by decide

theorem packingCertificateNat223_baseTermsOK :
    packingCertificateNat223.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 605 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat223_linksOK :
    packingCertificateNat223.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat223LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat223LinkSegment5_0_ok

theorem packingCertificateNat223_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223.termChunks v scale = true := by
  simpa [packingCertificateNat223] using packingCertificateNat223CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat223_valid :
    packingCertificateNat223.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat223.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat223.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat223_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat223_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat223
  · exact packingCertificateNat223_metadata.1
  · exact packingCertificateNat223_metadata.2.1
  · exact packingCertificateNat223_metadata.2.2.1
  · exact packingCertificateNat223_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat223_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat223_objectiveCheck

#print axioms packingCertificateNat223_valid

end Erdos302.Generated
