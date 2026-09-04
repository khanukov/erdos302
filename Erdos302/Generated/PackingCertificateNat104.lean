import Erdos302.Generated.PackingCertificateNat104LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat104CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat104ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_metadata :
    0 < packingCertificateNat104.prefixSize ∧ packingCertificateNat104.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat104.prefixSize - 1) = packingCertificateNat104.threshold ∧
    0 < packingCertificateNat104.requiredCoverSize := by decide

theorem packingCertificateNat104_baseTermsOK :
    packingCertificateNat104.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 284 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat104_linksOK :
    packingCertificateNat104.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat104LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat104LinkSegment4_0_ok

theorem packingCertificateNat104_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104.termChunks v scale = true := by
  simpa [packingCertificateNat104] using packingCertificateNat104CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat104_valid :
    packingCertificateNat104.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat104.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat104.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat104_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat104_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat104
  · exact packingCertificateNat104_metadata.1
  · exact packingCertificateNat104_metadata.2.1
  · exact packingCertificateNat104_metadata.2.2.1
  · exact packingCertificateNat104_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat104_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat104_objectiveCheck

#print axioms packingCertificateNat104_valid

end Erdos302.Generated
