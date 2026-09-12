import Erdos302.Generated.PackingCertificateNat22LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat22CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat22ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_metadata :
    0 < packingCertificateNat22.prefixSize ∧ packingCertificateNat22.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat22.prefixSize - 1) = packingCertificateNat22.threshold ∧
    0 < packingCertificateNat22.requiredCoverSize := by decide

theorem packingCertificateNat22_baseTermsOK :
    packingCertificateNat22.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 78 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat22_linksOK :
    packingCertificateNat22.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat22LinkSegment1_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat22LinkSegment1_0_ok

theorem packingCertificateNat22_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat22.termChunks v scale = true := by
  simpa [packingCertificateNat22] using packingCertificateNat22CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat22_valid :
    packingCertificateNat22.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat22.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat22.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat22_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat22_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat22
  · exact packingCertificateNat22_metadata.1
  · exact packingCertificateNat22_metadata.2.1
  · exact packingCertificateNat22_metadata.2.2.1
  · exact packingCertificateNat22_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat22_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat22_objectiveCheck

#print axioms packingCertificateNat22_valid

end Erdos302.Generated
