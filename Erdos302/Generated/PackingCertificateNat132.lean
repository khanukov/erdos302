import Erdos302.Generated.PackingCertificateNat132LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat132CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat132ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_metadata :
    0 < packingCertificateNat132.prefixSize ∧ packingCertificateNat132.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat132.prefixSize - 1) = packingCertificateNat132.threshold ∧
    0 < packingCertificateNat132.requiredCoverSize := by decide

theorem packingCertificateNat132_baseTermsOK :
    packingCertificateNat132.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 359 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat132_linksOK :
    packingCertificateNat132.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat132LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat132LinkSegment4_0_ok

theorem packingCertificateNat132_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132.termChunks v scale = true := by
  simpa [packingCertificateNat132] using packingCertificateNat132CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat132_valid :
    packingCertificateNat132.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat132.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat132.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat132_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat132_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat132
  · exact packingCertificateNat132_metadata.1
  · exact packingCertificateNat132_metadata.2.1
  · exact packingCertificateNat132_metadata.2.2.1
  · exact packingCertificateNat132_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat132_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat132_objectiveCheck

#print axioms packingCertificateNat132_valid

end Erdos302.Generated
