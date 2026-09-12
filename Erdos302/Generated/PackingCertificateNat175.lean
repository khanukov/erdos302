import Erdos302.Generated.PackingCertificateNat175LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat175CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat175ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_metadata :
    0 < packingCertificateNat175.prefixSize ∧ packingCertificateNat175.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat175.prefixSize - 1) = packingCertificateNat175.threshold ∧
    0 < packingCertificateNat175.requiredCoverSize := by decide

theorem packingCertificateNat175_baseTermsOK :
    packingCertificateNat175.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 474 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat175_linksOK :
    packingCertificateNat175.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat175LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat175LinkSegment5_0_ok

theorem packingCertificateNat175_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175.termChunks v scale = true := by
  simpa [packingCertificateNat175] using packingCertificateNat175CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat175_valid :
    packingCertificateNat175.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat175.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat175.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat175_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat175_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat175
  · exact packingCertificateNat175_metadata.1
  · exact packingCertificateNat175_metadata.2.1
  · exact packingCertificateNat175_metadata.2.2.1
  · exact packingCertificateNat175_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat175_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat175_objectiveCheck

#print axioms packingCertificateNat175_valid

end Erdos302.Generated
