import Erdos302.Generated.PackingCertificateNat8LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat8CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat8ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat8_metadata :
    0 < packingCertificateNat8.prefixSize ∧ packingCertificateNat8.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat8.prefixSize - 1) = packingCertificateNat8.threshold ∧
    0 < packingCertificateNat8.requiredCoverSize := by decide

theorem packingCertificateNat8_baseTermsOK :
    packingCertificateNat8.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 41 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat8_linksOK :
    packingCertificateNat8.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat8LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat8LinkSegment0_0_ok

theorem packingCertificateNat8_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat8.termChunks v scale = true := by
  simpa [packingCertificateNat8] using packingCertificateNat8CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat8_valid :
    packingCertificateNat8.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat8.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat8.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat8_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat8_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat8
  · exact packingCertificateNat8_metadata.1
  · exact packingCertificateNat8_metadata.2.1
  · exact packingCertificateNat8_metadata.2.2.1
  · exact packingCertificateNat8_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat8_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat8_objectiveCheck

#print axioms packingCertificateNat8_valid

end Erdos302.Generated
