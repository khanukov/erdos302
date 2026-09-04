import Erdos302.Generated.PackingCertificateNat244LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat244CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat244ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_metadata :
    0 < packingCertificateNat244.prefixSize ∧ packingCertificateNat244.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat244.prefixSize - 1) = packingCertificateNat244.threshold ∧
    0 < packingCertificateNat244.requiredCoverSize := by decide

theorem packingCertificateNat244_baseTermsOK :
    packingCertificateNat244.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 660 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat244_linksOK :
    packingCertificateNat244.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat244LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat244LinkSegment5_0_ok

theorem packingCertificateNat244_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244.termChunks v scale = true := by
  simpa [packingCertificateNat244] using packingCertificateNat244CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat244_valid :
    packingCertificateNat244.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat244.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat244.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat244_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat244_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat244
  · exact packingCertificateNat244_metadata.1
  · exact packingCertificateNat244_metadata.2.1
  · exact packingCertificateNat244_metadata.2.2.1
  · exact packingCertificateNat244_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat244_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat244_objectiveCheck

#print axioms packingCertificateNat244_valid

end Erdos302.Generated
