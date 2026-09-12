import Erdos302.Generated.PackingCertificateNat55LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat55CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat55ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_metadata :
    0 < packingCertificateNat55.prefixSize ∧ packingCertificateNat55.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat55.prefixSize - 1) = packingCertificateNat55.threshold ∧
    0 < packingCertificateNat55.requiredCoverSize := by decide

theorem packingCertificateNat55_baseTermsOK :
    packingCertificateNat55.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 166 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat55_linksOK :
    packingCertificateNat55.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat55LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat55LinkSegment3_0_ok

theorem packingCertificateNat55_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55.termChunks v scale = true := by
  simpa [packingCertificateNat55] using packingCertificateNat55CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat55_valid :
    packingCertificateNat55.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat55.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat55.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat55_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat55_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat55
  · exact packingCertificateNat55_metadata.1
  · exact packingCertificateNat55_metadata.2.1
  · exact packingCertificateNat55_metadata.2.2.1
  · exact packingCertificateNat55_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat55_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat55_objectiveCheck

#print axioms packingCertificateNat55_valid

end Erdos302.Generated
