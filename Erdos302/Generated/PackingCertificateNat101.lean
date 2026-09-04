import Erdos302.Generated.PackingCertificateNat101LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat101CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat101ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_metadata :
    0 < packingCertificateNat101.prefixSize ∧ packingCertificateNat101.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat101.prefixSize - 1) = packingCertificateNat101.threshold ∧
    0 < packingCertificateNat101.requiredCoverSize := by decide

theorem packingCertificateNat101_baseTermsOK :
    packingCertificateNat101.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 277 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat101_linksOK :
    packingCertificateNat101.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat101LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat101LinkSegment4_0_ok

theorem packingCertificateNat101_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101.termChunks v scale = true := by
  simpa [packingCertificateNat101] using packingCertificateNat101CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat101_valid :
    packingCertificateNat101.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat101.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat101.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat101_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat101_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat101
  · exact packingCertificateNat101_metadata.1
  · exact packingCertificateNat101_metadata.2.1
  · exact packingCertificateNat101_metadata.2.2.1
  · exact packingCertificateNat101_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat101_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat101_objectiveCheck

#print axioms packingCertificateNat101_valid

end Erdos302.Generated
