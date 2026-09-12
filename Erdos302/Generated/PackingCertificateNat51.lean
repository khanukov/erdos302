import Erdos302.Generated.PackingCertificateNat51LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat51CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat51ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_metadata :
    0 < packingCertificateNat51.prefixSize ∧ packingCertificateNat51.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat51.prefixSize - 1) = packingCertificateNat51.threshold ∧
    0 < packingCertificateNat51.requiredCoverSize := by decide

theorem packingCertificateNat51_baseTermsOK :
    packingCertificateNat51.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 155 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat51_linksOK :
    packingCertificateNat51.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat51LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat51LinkSegment3_0_ok

theorem packingCertificateNat51_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51.termChunks v scale = true := by
  simpa [packingCertificateNat51] using packingCertificateNat51CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat51_valid :
    packingCertificateNat51.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat51.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat51.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat51_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat51_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat51
  · exact packingCertificateNat51_metadata.1
  · exact packingCertificateNat51_metadata.2.1
  · exact packingCertificateNat51_metadata.2.2.1
  · exact packingCertificateNat51_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat51_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat51_objectiveCheck

#print axioms packingCertificateNat51_valid

end Erdos302.Generated
