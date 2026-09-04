import Erdos302.Generated.PackingCertificateNat88LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat88CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat88ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_metadata :
    0 < packingCertificateNat88.prefixSize ∧ packingCertificateNat88.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat88.prefixSize - 1) = packingCertificateNat88.threshold ∧
    0 < packingCertificateNat88.requiredCoverSize := by decide

theorem packingCertificateNat88_baseTermsOK :
    packingCertificateNat88.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 246 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat88_linksOK :
    packingCertificateNat88.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat88LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat88LinkSegment4_0_ok

theorem packingCertificateNat88_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88.termChunks v scale = true := by
  simpa [packingCertificateNat88] using packingCertificateNat88CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat88_valid :
    packingCertificateNat88.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat88.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat88.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat88_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat88_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat88
  · exact packingCertificateNat88_metadata.1
  · exact packingCertificateNat88_metadata.2.1
  · exact packingCertificateNat88_metadata.2.2.1
  · exact packingCertificateNat88_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat88_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat88_objectiveCheck

#print axioms packingCertificateNat88_valid

end Erdos302.Generated
