import Erdos302.Generated.PackingCertificateNat197LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat197CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat197ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_metadata :
    0 < packingCertificateNat197.prefixSize ∧ packingCertificateNat197.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat197.prefixSize - 1) = packingCertificateNat197.threshold ∧
    0 < packingCertificateNat197.requiredCoverSize := by decide

theorem packingCertificateNat197_baseTermsOK :
    packingCertificateNat197.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 535 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat197_linksOK :
    packingCertificateNat197.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat197LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat197LinkSegment5_0_ok

theorem packingCertificateNat197_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197.termChunks v scale = true := by
  simpa [packingCertificateNat197] using packingCertificateNat197CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat197_valid :
    packingCertificateNat197.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat197.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat197.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat197_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat197_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat197
  · exact packingCertificateNat197_metadata.1
  · exact packingCertificateNat197_metadata.2.1
  · exact packingCertificateNat197_metadata.2.2.1
  · exact packingCertificateNat197_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat197_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat197_objectiveCheck

#print axioms packingCertificateNat197_valid

end Erdos302.Generated
