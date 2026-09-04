import Erdos302.Generated.PackingCertificateNat214LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat214CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat214ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_metadata :
    0 < packingCertificateNat214.prefixSize ∧ packingCertificateNat214.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat214.prefixSize - 1) = packingCertificateNat214.threshold ∧
    0 < packingCertificateNat214.requiredCoverSize := by decide

theorem packingCertificateNat214_baseTermsOK :
    packingCertificateNat214.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 582 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat214_linksOK :
    packingCertificateNat214.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat214LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat214LinkSegment5_0_ok

theorem packingCertificateNat214_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214.termChunks v scale = true := by
  simpa [packingCertificateNat214] using packingCertificateNat214CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat214_valid :
    packingCertificateNat214.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat214.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat214.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat214_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat214_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat214
  · exact packingCertificateNat214_metadata.1
  · exact packingCertificateNat214_metadata.2.1
  · exact packingCertificateNat214_metadata.2.2.1
  · exact packingCertificateNat214_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat214_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat214_objectiveCheck

#print axioms packingCertificateNat214_valid

end Erdos302.Generated
