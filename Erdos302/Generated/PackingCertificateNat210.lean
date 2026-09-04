import Erdos302.Generated.PackingCertificateNat210LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat210CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat210ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_metadata :
    0 < packingCertificateNat210.prefixSize ∧ packingCertificateNat210.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat210.prefixSize - 1) = packingCertificateNat210.threshold ∧
    0 < packingCertificateNat210.requiredCoverSize := by decide

theorem packingCertificateNat210_baseTermsOK :
    packingCertificateNat210.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 570 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat210_linksOK :
    packingCertificateNat210.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat210LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat210LinkSegment5_0_ok

theorem packingCertificateNat210_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210.termChunks v scale = true := by
  simpa [packingCertificateNat210] using packingCertificateNat210CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat210_valid :
    packingCertificateNat210.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat210.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat210.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat210_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat210_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat210
  · exact packingCertificateNat210_metadata.1
  · exact packingCertificateNat210_metadata.2.1
  · exact packingCertificateNat210_metadata.2.2.1
  · exact packingCertificateNat210_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat210_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat210_objectiveCheck

#print axioms packingCertificateNat210_valid

end Erdos302.Generated
