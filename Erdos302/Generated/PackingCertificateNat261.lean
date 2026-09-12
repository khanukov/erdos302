import Erdos302.Generated.PackingCertificateNat261LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat261CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat261ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_metadata :
    0 < packingCertificateNat261.prefixSize ∧ packingCertificateNat261.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat261.prefixSize - 1) = packingCertificateNat261.threshold ∧
    0 < packingCertificateNat261.requiredCoverSize := by decide

theorem packingCertificateNat261_baseTermsOK :
    packingCertificateNat261.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 702 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat261_linksOK :
    packingCertificateNat261.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat261LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat261LinkSegment5_0_ok

theorem packingCertificateNat261_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261.termChunks v scale = true := by
  simpa [packingCertificateNat261] using packingCertificateNat261CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat261_valid :
    packingCertificateNat261.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat261.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat261.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat261_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat261_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat261
  · exact packingCertificateNat261_metadata.1
  · exact packingCertificateNat261_metadata.2.1
  · exact packingCertificateNat261_metadata.2.2.1
  · exact packingCertificateNat261_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat261_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat261_objectiveCheck

#print axioms packingCertificateNat261_valid

end Erdos302.Generated
