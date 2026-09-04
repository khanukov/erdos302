import Erdos302.Generated.PackingCertificateNat45LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat45CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat45ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_metadata :
    0 < packingCertificateNat45.prefixSize ∧ packingCertificateNat45.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat45.prefixSize - 1) = packingCertificateNat45.threshold ∧
    0 < packingCertificateNat45.requiredCoverSize := by decide

theorem packingCertificateNat45_baseTermsOK :
    packingCertificateNat45.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 138 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat45_linksOK :
    packingCertificateNat45.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat45LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat45LinkSegment3_0_ok

theorem packingCertificateNat45_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat45.termChunks v scale = true := by
  simpa [packingCertificateNat45] using packingCertificateNat45CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat45_valid :
    packingCertificateNat45.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat45.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat45.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat45_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat45_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat45
  · exact packingCertificateNat45_metadata.1
  · exact packingCertificateNat45_metadata.2.1
  · exact packingCertificateNat45_metadata.2.2.1
  · exact packingCertificateNat45_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat45_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat45_objectiveCheck

#print axioms packingCertificateNat45_valid

end Erdos302.Generated
