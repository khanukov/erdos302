import Erdos302.Generated.PackingCertificateNat4LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat4CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat4ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat4_metadata :
    0 < packingCertificateNat4.prefixSize ∧ packingCertificateNat4.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat4.prefixSize - 1) = packingCertificateNat4.threshold ∧
    0 < packingCertificateNat4.requiredCoverSize := by decide

theorem packingCertificateNat4_baseTermsOK :
    packingCertificateNat4.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 28 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat4_linksOK :
    packingCertificateNat4.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat4LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat4LinkSegment0_0_ok

theorem packingCertificateNat4_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat4.termChunks v scale = true := by
  simpa [packingCertificateNat4] using packingCertificateNat4CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat4_valid :
    packingCertificateNat4.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat4.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat4.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat4_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat4_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat4
  · exact packingCertificateNat4_metadata.1
  · exact packingCertificateNat4_metadata.2.1
  · exact packingCertificateNat4_metadata.2.2.1
  · exact packingCertificateNat4_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat4_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat4_objectiveCheck

#print axioms packingCertificateNat4_valid

end Erdos302.Generated
