import Erdos302.Generated.PackingCertificateNat34LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat34CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat34ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_metadata :
    0 < packingCertificateNat34.prefixSize ∧ packingCertificateNat34.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat34.prefixSize - 1) = packingCertificateNat34.threshold ∧
    0 < packingCertificateNat34.requiredCoverSize := by decide

theorem packingCertificateNat34_baseTermsOK :
    packingCertificateNat34.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 109 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat34_linksOK :
    packingCertificateNat34.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat34LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat34LinkSegment3_0_ok

theorem packingCertificateNat34_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat34.termChunks v scale = true := by
  simpa [packingCertificateNat34] using packingCertificateNat34CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat34_valid :
    packingCertificateNat34.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat34.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat34.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat34_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat34_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat34
  · exact packingCertificateNat34_metadata.1
  · exact packingCertificateNat34_metadata.2.1
  · exact packingCertificateNat34_metadata.2.2.1
  · exact packingCertificateNat34_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat34_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat34_objectiveCheck

#print axioms packingCertificateNat34_valid

end Erdos302.Generated
