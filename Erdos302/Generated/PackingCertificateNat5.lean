import Erdos302.Generated.PackingCertificateNat5LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat5CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat5ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat5_metadata :
    0 < packingCertificateNat5.prefixSize ∧ packingCertificateNat5.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat5.prefixSize - 1) = packingCertificateNat5.threshold ∧
    0 < packingCertificateNat5.requiredCoverSize := by decide

theorem packingCertificateNat5_baseTermsOK :
    packingCertificateNat5.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 29 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat5_linksOK :
    packingCertificateNat5.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat5LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat5LinkSegment0_0_ok

theorem packingCertificateNat5_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat5.termChunks v scale = true := by
  simpa [packingCertificateNat5] using packingCertificateNat5CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat5_valid :
    packingCertificateNat5.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat5.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat5.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat5_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat5_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat5
  · exact packingCertificateNat5_metadata.1
  · exact packingCertificateNat5_metadata.2.1
  · exact packingCertificateNat5_metadata.2.2.1
  · exact packingCertificateNat5_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat5_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat5_objectiveCheck

#print axioms packingCertificateNat5_valid

end Erdos302.Generated
