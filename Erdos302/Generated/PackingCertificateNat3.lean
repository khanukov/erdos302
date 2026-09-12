import Erdos302.Generated.PackingCertificateNat3LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat3CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat3ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat3_metadata :
    0 < packingCertificateNat3.prefixSize ∧ packingCertificateNat3.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat3.prefixSize - 1) = packingCertificateNat3.threshold ∧
    0 < packingCertificateNat3.requiredCoverSize := by decide

theorem packingCertificateNat3_baseTermsOK :
    packingCertificateNat3.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 23 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat3_linksOK :
    packingCertificateNat3.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat3LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat3LinkSegment0_0_ok

theorem packingCertificateNat3_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat3.termChunks v scale = true := by
  simpa [packingCertificateNat3] using packingCertificateNat3CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat3_valid :
    packingCertificateNat3.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat3.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat3.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat3_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat3_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat3
  · exact packingCertificateNat3_metadata.1
  · exact packingCertificateNat3_metadata.2.1
  · exact packingCertificateNat3_metadata.2.2.1
  · exact packingCertificateNat3_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat3_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat3_objectiveCheck

#print axioms packingCertificateNat3_valid

end Erdos302.Generated
