import Erdos302.Generated.PackingCertificateNat155LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat155CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat155ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_metadata :
    0 < packingCertificateNat155.prefixSize ∧ packingCertificateNat155.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat155.prefixSize - 1) = packingCertificateNat155.threshold ∧
    0 < packingCertificateNat155.requiredCoverSize := by decide

theorem packingCertificateNat155_baseTermsOK :
    packingCertificateNat155.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 422 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat155_linksOK :
    packingCertificateNat155.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat155LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat155LinkSegment5_0_ok

theorem packingCertificateNat155_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155.termChunks v scale = true := by
  simpa [packingCertificateNat155] using packingCertificateNat155CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat155_valid :
    packingCertificateNat155.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat155.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat155.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat155_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat155_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat155
  · exact packingCertificateNat155_metadata.1
  · exact packingCertificateNat155_metadata.2.1
  · exact packingCertificateNat155_metadata.2.2.1
  · exact packingCertificateNat155_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat155_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat155_objectiveCheck

#print axioms packingCertificateNat155_valid

end Erdos302.Generated
