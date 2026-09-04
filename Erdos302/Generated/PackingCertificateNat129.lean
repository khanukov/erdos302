import Erdos302.Generated.PackingCertificateNat129LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat129CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat129ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_metadata :
    0 < packingCertificateNat129.prefixSize ∧ packingCertificateNat129.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat129.prefixSize - 1) = packingCertificateNat129.threshold ∧
    0 < packingCertificateNat129.requiredCoverSize := by decide

theorem packingCertificateNat129_baseTermsOK :
    packingCertificateNat129.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 352 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat129_linksOK :
    packingCertificateNat129.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat129LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat129LinkSegment4_0_ok

theorem packingCertificateNat129_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129.termChunks v scale = true := by
  simpa [packingCertificateNat129] using packingCertificateNat129CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat129_valid :
    packingCertificateNat129.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat129.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat129.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat129_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat129_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat129
  · exact packingCertificateNat129_metadata.1
  · exact packingCertificateNat129_metadata.2.1
  · exact packingCertificateNat129_metadata.2.2.1
  · exact packingCertificateNat129_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat129_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat129_objectiveCheck

#print axioms packingCertificateNat129_valid

end Erdos302.Generated
