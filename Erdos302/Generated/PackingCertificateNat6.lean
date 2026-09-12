import Erdos302.Generated.PackingCertificateNat6LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat6CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat6ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat6_metadata :
    0 < packingCertificateNat6.prefixSize ∧ packingCertificateNat6.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat6.prefixSize - 1) = packingCertificateNat6.threshold ∧
    0 < packingCertificateNat6.requiredCoverSize := by decide

theorem packingCertificateNat6_baseTermsOK :
    packingCertificateNat6.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 32 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat6_linksOK :
    packingCertificateNat6.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat6LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat6LinkSegment0_0_ok

theorem packingCertificateNat6_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat6.termChunks v scale = true := by
  simpa [packingCertificateNat6] using packingCertificateNat6CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat6_valid :
    packingCertificateNat6.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat6.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat6.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat6_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat6_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat6
  · exact packingCertificateNat6_metadata.1
  · exact packingCertificateNat6_metadata.2.1
  · exact packingCertificateNat6_metadata.2.2.1
  · exact packingCertificateNat6_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat6_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat6_objectiveCheck

#print axioms packingCertificateNat6_valid

end Erdos302.Generated
