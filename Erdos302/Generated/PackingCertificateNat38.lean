import Erdos302.Generated.PackingCertificateNat38LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat38CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat38ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_metadata :
    0 < packingCertificateNat38.prefixSize ∧ packingCertificateNat38.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat38.prefixSize - 1) = packingCertificateNat38.threshold ∧
    0 < packingCertificateNat38.requiredCoverSize := by decide

theorem packingCertificateNat38_baseTermsOK :
    packingCertificateNat38.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 119 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat38_linksOK :
    packingCertificateNat38.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat38LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat38LinkSegment3_0_ok

theorem packingCertificateNat38_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat38.termChunks v scale = true := by
  simpa [packingCertificateNat38] using packingCertificateNat38CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat38_valid :
    packingCertificateNat38.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat38.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat38.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat38_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat38_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat38
  · exact packingCertificateNat38_metadata.1
  · exact packingCertificateNat38_metadata.2.1
  · exact packingCertificateNat38_metadata.2.2.1
  · exact packingCertificateNat38_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat38_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat38_objectiveCheck

#print axioms packingCertificateNat38_valid

end Erdos302.Generated
