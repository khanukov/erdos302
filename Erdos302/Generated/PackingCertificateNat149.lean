import Erdos302.Generated.PackingCertificateNat149LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat149CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat149ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_metadata :
    0 < packingCertificateNat149.prefixSize ∧ packingCertificateNat149.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat149.prefixSize - 1) = packingCertificateNat149.threshold ∧
    0 < packingCertificateNat149.requiredCoverSize := by decide

theorem packingCertificateNat149_baseTermsOK :
    packingCertificateNat149.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 405 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat149_linksOK :
    packingCertificateNat149.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat149LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat149LinkSegment5_0_ok

theorem packingCertificateNat149_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149.termChunks v scale = true := by
  simpa [packingCertificateNat149] using packingCertificateNat149CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat149_valid :
    packingCertificateNat149.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat149.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat149.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat149_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat149_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat149
  · exact packingCertificateNat149_metadata.1
  · exact packingCertificateNat149_metadata.2.1
  · exact packingCertificateNat149_metadata.2.2.1
  · exact packingCertificateNat149_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat149_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat149_objectiveCheck

#print axioms packingCertificateNat149_valid

end Erdos302.Generated
