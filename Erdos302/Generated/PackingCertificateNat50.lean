import Erdos302.Generated.PackingCertificateNat50LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat50CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat50ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_metadata :
    0 < packingCertificateNat50.prefixSize ∧ packingCertificateNat50.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat50.prefixSize - 1) = packingCertificateNat50.threshold ∧
    0 < packingCertificateNat50.requiredCoverSize := by decide

theorem packingCertificateNat50_baseTermsOK :
    packingCertificateNat50.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 153 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat50_linksOK :
    packingCertificateNat50.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat50LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat50LinkSegment3_0_ok

theorem packingCertificateNat50_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat50.termChunks v scale = true := by
  simpa [packingCertificateNat50] using packingCertificateNat50CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat50_valid :
    packingCertificateNat50.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat50.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat50.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat50_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat50_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat50
  · exact packingCertificateNat50_metadata.1
  · exact packingCertificateNat50_metadata.2.1
  · exact packingCertificateNat50_metadata.2.2.1
  · exact packingCertificateNat50_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat50_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat50_objectiveCheck

#print axioms packingCertificateNat50_valid

end Erdos302.Generated
