import Erdos302.Generated.PackingCertificateNat42LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat42CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat42ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_metadata :
    0 < packingCertificateNat42.prefixSize ∧ packingCertificateNat42.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat42.prefixSize - 1) = packingCertificateNat42.threshold ∧
    0 < packingCertificateNat42.requiredCoverSize := by decide

theorem packingCertificateNat42_baseTermsOK :
    packingCertificateNat42.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 132 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat42_linksOK :
    packingCertificateNat42.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat42LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat42LinkSegment3_0_ok

theorem packingCertificateNat42_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat42.termChunks v scale = true := by
  simpa [packingCertificateNat42] using packingCertificateNat42CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat42_valid :
    packingCertificateNat42.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat42.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat42.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat42_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat42_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat42
  · exact packingCertificateNat42_metadata.1
  · exact packingCertificateNat42_metadata.2.1
  · exact packingCertificateNat42_metadata.2.2.1
  · exact packingCertificateNat42_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat42_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat42_objectiveCheck

#print axioms packingCertificateNat42_valid

end Erdos302.Generated
