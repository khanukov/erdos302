import Erdos302.Generated.PackingCertificateNat59LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat59CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat59ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_metadata :
    0 < packingCertificateNat59.prefixSize ∧ packingCertificateNat59.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat59.prefixSize - 1) = packingCertificateNat59.threshold ∧
    0 < packingCertificateNat59.requiredCoverSize := by decide

theorem packingCertificateNat59_baseTermsOK :
    packingCertificateNat59.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 174 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat59_linksOK :
    packingCertificateNat59.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat59LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat59LinkSegment3_0_ok

theorem packingCertificateNat59_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59.termChunks v scale = true := by
  simpa [packingCertificateNat59] using packingCertificateNat59CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat59_valid :
    packingCertificateNat59.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat59.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat59.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat59_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat59_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat59
  · exact packingCertificateNat59_metadata.1
  · exact packingCertificateNat59_metadata.2.1
  · exact packingCertificateNat59_metadata.2.2.1
  · exact packingCertificateNat59_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat59_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat59_objectiveCheck

#print axioms packingCertificateNat59_valid

end Erdos302.Generated
