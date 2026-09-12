import Erdos302.Generated.PackingCertificateNat252LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat252CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat252ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_metadata :
    0 < packingCertificateNat252.prefixSize ∧ packingCertificateNat252.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat252.prefixSize - 1) = packingCertificateNat252.threshold ∧
    0 < packingCertificateNat252.requiredCoverSize := by decide

theorem packingCertificateNat252_baseTermsOK :
    packingCertificateNat252.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 679 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat252_linksOK :
    packingCertificateNat252.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat252LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat252LinkSegment5_0_ok

theorem packingCertificateNat252_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252.termChunks v scale = true := by
  simpa [packingCertificateNat252] using packingCertificateNat252CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat252_valid :
    packingCertificateNat252.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat252.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat252.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat252_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat252_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat252
  · exact packingCertificateNat252_metadata.1
  · exact packingCertificateNat252_metadata.2.1
  · exact packingCertificateNat252_metadata.2.2.1
  · exact packingCertificateNat252_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat252_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat252_objectiveCheck

#print axioms packingCertificateNat252_valid

end Erdos302.Generated
