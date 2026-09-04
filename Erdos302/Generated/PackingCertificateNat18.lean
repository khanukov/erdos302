import Erdos302.Generated.PackingCertificateNat18LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat18CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat18ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_metadata :
    0 < packingCertificateNat18.prefixSize ∧ packingCertificateNat18.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat18.prefixSize - 1) = packingCertificateNat18.threshold ∧
    0 < packingCertificateNat18.requiredCoverSize := by decide

theorem packingCertificateNat18_baseTermsOK :
    packingCertificateNat18.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 67 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat18_linksOK :
    packingCertificateNat18.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat18LinkSegment1_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat18LinkSegment1_0_ok

theorem packingCertificateNat18_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat18.termChunks v scale = true := by
  simpa [packingCertificateNat18] using packingCertificateNat18CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat18_valid :
    packingCertificateNat18.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat18.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat18.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat18_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat18_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat18
  · exact packingCertificateNat18_metadata.1
  · exact packingCertificateNat18_metadata.2.1
  · exact packingCertificateNat18_metadata.2.2.1
  · exact packingCertificateNat18_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat18_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat18_objectiveCheck

#print axioms packingCertificateNat18_valid

end Erdos302.Generated
