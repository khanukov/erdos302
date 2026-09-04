import Erdos302.Generated.PackingCertificateNat29LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat29CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat29ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_metadata :
    0 < packingCertificateNat29.prefixSize ∧ packingCertificateNat29.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat29.prefixSize - 1) = packingCertificateNat29.threshold ∧
    0 < packingCertificateNat29.requiredCoverSize := by decide

theorem packingCertificateNat29_baseTermsOK :
    packingCertificateNat29.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 97 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat29_linksOK :
    packingCertificateNat29.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat29LinkSegment2_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat29LinkSegment2_0_ok

theorem packingCertificateNat29_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat29.termChunks v scale = true := by
  simpa [packingCertificateNat29] using packingCertificateNat29CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat29_valid :
    packingCertificateNat29.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat29.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat29.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat29_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat29_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat29
  · exact packingCertificateNat29_metadata.1
  · exact packingCertificateNat29_metadata.2.1
  · exact packingCertificateNat29_metadata.2.2.1
  · exact packingCertificateNat29_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat29_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat29_objectiveCheck

#print axioms packingCertificateNat29_valid

end Erdos302.Generated
