import Erdos302.Generated.PackingCertificateNat7LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat7CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat7ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat7_metadata :
    0 < packingCertificateNat7.prefixSize ∧ packingCertificateNat7.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat7.prefixSize - 1) = packingCertificateNat7.threshold ∧
    0 < packingCertificateNat7.requiredCoverSize := by decide

theorem packingCertificateNat7_baseTermsOK :
    packingCertificateNat7.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 37 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat7_linksOK :
    packingCertificateNat7.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat7LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat7LinkSegment0_0_ok

theorem packingCertificateNat7_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat7.termChunks v scale = true := by
  simpa [packingCertificateNat7] using packingCertificateNat7CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat7_valid :
    packingCertificateNat7.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat7.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat7.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat7_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat7_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat7
  · exact packingCertificateNat7_metadata.1
  · exact packingCertificateNat7_metadata.2.1
  · exact packingCertificateNat7_metadata.2.2.1
  · exact packingCertificateNat7_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat7_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat7_objectiveCheck

#print axioms packingCertificateNat7_valid

end Erdos302.Generated
