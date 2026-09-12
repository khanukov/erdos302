import Erdos302.Generated.PackingCertificateNat128LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat128CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat128ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_metadata :
    0 < packingCertificateNat128.prefixSize ∧ packingCertificateNat128.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat128.prefixSize - 1) = packingCertificateNat128.threshold ∧
    0 < packingCertificateNat128.requiredCoverSize := by decide

theorem packingCertificateNat128_baseTermsOK :
    packingCertificateNat128.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 349 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat128_linksOK :
    packingCertificateNat128.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat128LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat128LinkSegment4_0_ok

theorem packingCertificateNat128_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128.termChunks v scale = true := by
  simpa [packingCertificateNat128] using packingCertificateNat128CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat128_valid :
    packingCertificateNat128.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat128.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat128.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat128_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat128_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat128
  · exact packingCertificateNat128_metadata.1
  · exact packingCertificateNat128_metadata.2.1
  · exact packingCertificateNat128_metadata.2.2.1
  · exact packingCertificateNat128_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat128_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat128_objectiveCheck

#print axioms packingCertificateNat128_valid

end Erdos302.Generated
