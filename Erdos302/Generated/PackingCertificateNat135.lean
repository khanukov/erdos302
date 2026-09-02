import Erdos302.Generated.PackingCertificateNat135LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat135CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat135ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_metadata :
    0 < packingCertificateNat135.prefixSize ∧ packingCertificateNat135.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat135.prefixSize - 1) = packingCertificateNat135.threshold ∧
    0 < packingCertificateNat135.requiredCoverSize := by decide

theorem packingCertificateNat135_baseTermsOK :
    packingCertificateNat135.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 367 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat135_linksOK :
    packingCertificateNat135.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat135LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat135LinkSegment4_0_ok

theorem packingCertificateNat135_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135.termChunks v scale = true := by
  simpa [packingCertificateNat135] using packingCertificateNat135CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat135_valid :
    packingCertificateNat135.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat135.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat135.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat135_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat135_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat135
  · exact packingCertificateNat135_metadata.1
  · exact packingCertificateNat135_metadata.2.1
  · exact packingCertificateNat135_metadata.2.2.1
  · exact packingCertificateNat135_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat135_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat135_objectiveCheck

#print axioms packingCertificateNat135_valid

end Erdos302.Generated
