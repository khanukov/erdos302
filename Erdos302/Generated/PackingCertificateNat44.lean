import Erdos302.Generated.PackingCertificateNat44LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat44CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat44ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_metadata :
    0 < packingCertificateNat44.prefixSize ∧ packingCertificateNat44.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat44.prefixSize - 1) = packingCertificateNat44.threshold ∧
    0 < packingCertificateNat44.requiredCoverSize := by decide

theorem packingCertificateNat44_baseTermsOK :
    packingCertificateNat44.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 136 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat44_linksOK :
    packingCertificateNat44.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat44LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat44LinkSegment3_0_ok

theorem packingCertificateNat44_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat44.termChunks v scale = true := by
  simpa [packingCertificateNat44] using packingCertificateNat44CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat44_valid :
    packingCertificateNat44.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat44.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat44.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat44_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat44_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat44
  · exact packingCertificateNat44_metadata.1
  · exact packingCertificateNat44_metadata.2.1
  · exact packingCertificateNat44_metadata.2.2.1
  · exact packingCertificateNat44_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat44_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat44_objectiveCheck

#print axioms packingCertificateNat44_valid

end Erdos302.Generated
