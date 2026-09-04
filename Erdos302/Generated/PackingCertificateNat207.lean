import Erdos302.Generated.PackingCertificateNat207LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat207CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat207ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_metadata :
    0 < packingCertificateNat207.prefixSize ∧ packingCertificateNat207.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat207.prefixSize - 1) = packingCertificateNat207.threshold ∧
    0 < packingCertificateNat207.requiredCoverSize := by decide

theorem packingCertificateNat207_baseTermsOK :
    packingCertificateNat207.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 563 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat207_linksOK :
    packingCertificateNat207.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat207LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat207LinkSegment5_0_ok

theorem packingCertificateNat207_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207.termChunks v scale = true := by
  simpa [packingCertificateNat207] using packingCertificateNat207CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat207_valid :
    packingCertificateNat207.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat207.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat207.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat207_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat207_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat207
  · exact packingCertificateNat207_metadata.1
  · exact packingCertificateNat207_metadata.2.1
  · exact packingCertificateNat207_metadata.2.2.1
  · exact packingCertificateNat207_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat207_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat207_objectiveCheck

#print axioms packingCertificateNat207_valid

end Erdos302.Generated
