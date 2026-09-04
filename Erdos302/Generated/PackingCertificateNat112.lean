import Erdos302.Generated.PackingCertificateNat112LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat112CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat112ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_metadata :
    0 < packingCertificateNat112.prefixSize ∧ packingCertificateNat112.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat112.prefixSize - 1) = packingCertificateNat112.threshold ∧
    0 < packingCertificateNat112.requiredCoverSize := by decide

theorem packingCertificateNat112_baseTermsOK :
    packingCertificateNat112.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 305 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat112_linksOK :
    packingCertificateNat112.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat112LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat112LinkSegment4_0_ok

theorem packingCertificateNat112_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112.termChunks v scale = true := by
  simpa [packingCertificateNat112] using packingCertificateNat112CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat112_valid :
    packingCertificateNat112.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat112.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat112.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat112_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat112_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat112
  · exact packingCertificateNat112_metadata.1
  · exact packingCertificateNat112_metadata.2.1
  · exact packingCertificateNat112_metadata.2.2.1
  · exact packingCertificateNat112_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat112_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat112_objectiveCheck

#print axioms packingCertificateNat112_valid

end Erdos302.Generated
