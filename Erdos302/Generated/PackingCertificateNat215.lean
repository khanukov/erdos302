import Erdos302.Generated.PackingCertificateNat215LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat215CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat215ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_metadata :
    0 < packingCertificateNat215.prefixSize ∧ packingCertificateNat215.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat215.prefixSize - 1) = packingCertificateNat215.threshold ∧
    0 < packingCertificateNat215.requiredCoverSize := by decide

theorem packingCertificateNat215_baseTermsOK :
    packingCertificateNat215.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 584 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat215_linksOK :
    packingCertificateNat215.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat215LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat215LinkSegment5_0_ok

theorem packingCertificateNat215_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215.termChunks v scale = true := by
  simpa [packingCertificateNat215] using packingCertificateNat215CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat215_valid :
    packingCertificateNat215.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat215.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat215.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat215_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat215_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat215
  · exact packingCertificateNat215_metadata.1
  · exact packingCertificateNat215_metadata.2.1
  · exact packingCertificateNat215_metadata.2.2.1
  · exact packingCertificateNat215_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat215_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat215_objectiveCheck

#print axioms packingCertificateNat215_valid

end Erdos302.Generated
