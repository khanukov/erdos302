import Erdos302.Generated.PackingCertificateNat216LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat216CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat216ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_metadata :
    0 < packingCertificateNat216.prefixSize ∧ packingCertificateNat216.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat216.prefixSize - 1) = packingCertificateNat216.threshold ∧
    0 < packingCertificateNat216.requiredCoverSize := by decide

theorem packingCertificateNat216_baseTermsOK :
    packingCertificateNat216.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 587 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat216_linksOK :
    packingCertificateNat216.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat216LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat216LinkSegment5_0_ok

theorem packingCertificateNat216_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216.termChunks v scale = true := by
  simpa [packingCertificateNat216] using packingCertificateNat216CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat216_valid :
    packingCertificateNat216.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat216.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat216.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat216_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat216_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat216
  · exact packingCertificateNat216_metadata.1
  · exact packingCertificateNat216_metadata.2.1
  · exact packingCertificateNat216_metadata.2.2.1
  · exact packingCertificateNat216_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat216_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat216_objectiveCheck

#print axioms packingCertificateNat216_valid

end Erdos302.Generated
