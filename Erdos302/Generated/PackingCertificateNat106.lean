import Erdos302.Generated.PackingCertificateNat106LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat106CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat106ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_metadata :
    0 < packingCertificateNat106.prefixSize ∧ packingCertificateNat106.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat106.prefixSize - 1) = packingCertificateNat106.threshold ∧
    0 < packingCertificateNat106.requiredCoverSize := by decide

theorem packingCertificateNat106_baseTermsOK :
    packingCertificateNat106.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 290 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat106_linksOK :
    packingCertificateNat106.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat106LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat106LinkSegment4_0_ok

theorem packingCertificateNat106_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106.termChunks v scale = true := by
  simpa [packingCertificateNat106] using packingCertificateNat106CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat106_valid :
    packingCertificateNat106.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat106.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat106.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat106_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat106_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat106
  · exact packingCertificateNat106_metadata.1
  · exact packingCertificateNat106_metadata.2.1
  · exact packingCertificateNat106_metadata.2.2.1
  · exact packingCertificateNat106_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat106_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat106_objectiveCheck

#print axioms packingCertificateNat106_valid

end Erdos302.Generated
