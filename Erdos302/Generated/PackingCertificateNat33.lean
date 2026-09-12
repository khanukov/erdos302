import Erdos302.Generated.PackingCertificateNat33LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat33CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat33ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_metadata :
    0 < packingCertificateNat33.prefixSize ∧ packingCertificateNat33.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat33.prefixSize - 1) = packingCertificateNat33.threshold ∧
    0 < packingCertificateNat33.requiredCoverSize := by decide

theorem packingCertificateNat33_baseTermsOK :
    packingCertificateNat33.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 107 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat33_linksOK :
    packingCertificateNat33.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat33LinkSegment2_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat33LinkSegment2_0_ok

theorem packingCertificateNat33_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat33.termChunks v scale = true := by
  simpa [packingCertificateNat33] using packingCertificateNat33CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat33_valid :
    packingCertificateNat33.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat33.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat33.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat33_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat33_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat33
  · exact packingCertificateNat33_metadata.1
  · exact packingCertificateNat33_metadata.2.1
  · exact packingCertificateNat33_metadata.2.2.1
  · exact packingCertificateNat33_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat33_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat33_objectiveCheck

#print axioms packingCertificateNat33_valid

end Erdos302.Generated
