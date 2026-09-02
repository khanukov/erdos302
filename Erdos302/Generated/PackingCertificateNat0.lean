import Erdos302.Generated.PackingCertificateNat0LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat0CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat0ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat0_metadata :
    0 < packingCertificateNat0.prefixSize ∧ packingCertificateNat0.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat0.prefixSize - 1) = packingCertificateNat0.threshold ∧
    0 < packingCertificateNat0.requiredCoverSize := by decide

theorem packingCertificateNat0_baseTermsOK :
    packingCertificateNat0.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 5 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat0_linksOK :
    packingCertificateNat0.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat0LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat0LinkSegment0_0_ok

theorem packingCertificateNat0_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat0.termChunks v scale = true := by
  simpa [packingCertificateNat0] using packingCertificateNat0CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat0_valid :
    packingCertificateNat0.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat0.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat0.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat0_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat0_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat0
  · exact packingCertificateNat0_metadata.1
  · exact packingCertificateNat0_metadata.2.1
  · exact packingCertificateNat0_metadata.2.2.1
  · exact packingCertificateNat0_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat0_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat0_objectiveCheck

#print axioms packingCertificateNat0_valid

end Erdos302.Generated
