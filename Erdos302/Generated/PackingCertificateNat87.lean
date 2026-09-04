import Erdos302.Generated.PackingCertificateNat87LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat87CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat87ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_metadata :
    0 < packingCertificateNat87.prefixSize ∧ packingCertificateNat87.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat87.prefixSize - 1) = packingCertificateNat87.threshold ∧
    0 < packingCertificateNat87.requiredCoverSize := by decide

theorem packingCertificateNat87_baseTermsOK :
    packingCertificateNat87.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 244 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat87_linksOK :
    packingCertificateNat87.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat87LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat87LinkSegment4_0_ok

theorem packingCertificateNat87_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87.termChunks v scale = true := by
  simpa [packingCertificateNat87] using packingCertificateNat87CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat87_valid :
    packingCertificateNat87.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat87.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat87.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat87_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat87_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat87
  · exact packingCertificateNat87_metadata.1
  · exact packingCertificateNat87_metadata.2.1
  · exact packingCertificateNat87_metadata.2.2.1
  · exact packingCertificateNat87_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat87_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat87_objectiveCheck

#print axioms packingCertificateNat87_valid

end Erdos302.Generated
