import Erdos302.Generated.PackingCertificateNat47LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat47CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat47ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_metadata :
    0 < packingCertificateNat47.prefixSize ∧ packingCertificateNat47.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat47.prefixSize - 1) = packingCertificateNat47.threshold ∧
    0 < packingCertificateNat47.requiredCoverSize := by decide

theorem packingCertificateNat47_baseTermsOK :
    packingCertificateNat47.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 145 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat47_linksOK :
    packingCertificateNat47.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat47LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat47LinkSegment3_0_ok

theorem packingCertificateNat47_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47.termChunks v scale = true := by
  simpa [packingCertificateNat47] using packingCertificateNat47CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat47_valid :
    packingCertificateNat47.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat47.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat47.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat47_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat47_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat47
  · exact packingCertificateNat47_metadata.1
  · exact packingCertificateNat47_metadata.2.1
  · exact packingCertificateNat47_metadata.2.2.1
  · exact packingCertificateNat47_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat47_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat47_objectiveCheck

#print axioms packingCertificateNat47_valid

end Erdos302.Generated
