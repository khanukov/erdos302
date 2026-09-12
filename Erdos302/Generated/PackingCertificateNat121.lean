import Erdos302.Generated.PackingCertificateNat121LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat121CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat121ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_metadata :
    0 < packingCertificateNat121.prefixSize ∧ packingCertificateNat121.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat121.prefixSize - 1) = packingCertificateNat121.threshold ∧
    0 < packingCertificateNat121.requiredCoverSize := by decide

theorem packingCertificateNat121_baseTermsOK :
    packingCertificateNat121.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 329 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat121_linksOK :
    packingCertificateNat121.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat121LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat121LinkSegment4_0_ok

theorem packingCertificateNat121_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121.termChunks v scale = true := by
  simpa [packingCertificateNat121] using packingCertificateNat121CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat121_valid :
    packingCertificateNat121.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat121.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat121.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat121_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat121_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat121
  · exact packingCertificateNat121_metadata.1
  · exact packingCertificateNat121_metadata.2.1
  · exact packingCertificateNat121_metadata.2.2.1
  · exact packingCertificateNat121_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat121_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat121_objectiveCheck

#print axioms packingCertificateNat121_valid

end Erdos302.Generated
