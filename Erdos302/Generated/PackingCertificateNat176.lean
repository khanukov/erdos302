import Erdos302.Generated.PackingCertificateNat176LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat176CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat176ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_metadata :
    0 < packingCertificateNat176.prefixSize ∧ packingCertificateNat176.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat176.prefixSize - 1) = packingCertificateNat176.threshold ∧
    0 < packingCertificateNat176.requiredCoverSize := by decide

theorem packingCertificateNat176_baseTermsOK :
    packingCertificateNat176.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 477 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat176_linksOK :
    packingCertificateNat176.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat176LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat176LinkSegment5_0_ok

theorem packingCertificateNat176_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176.termChunks v scale = true := by
  simpa [packingCertificateNat176] using packingCertificateNat176CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat176_valid :
    packingCertificateNat176.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat176.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat176.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat176_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat176_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat176
  · exact packingCertificateNat176_metadata.1
  · exact packingCertificateNat176_metadata.2.1
  · exact packingCertificateNat176_metadata.2.2.1
  · exact packingCertificateNat176_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat176_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat176_objectiveCheck

#print axioms packingCertificateNat176_valid

end Erdos302.Generated
