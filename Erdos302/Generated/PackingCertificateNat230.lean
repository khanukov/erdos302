import Erdos302.Generated.PackingCertificateNat230LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat230CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat230ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_metadata :
    0 < packingCertificateNat230.prefixSize ∧ packingCertificateNat230.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat230.prefixSize - 1) = packingCertificateNat230.threshold ∧
    0 < packingCertificateNat230.requiredCoverSize := by decide

theorem packingCertificateNat230_baseTermsOK :
    packingCertificateNat230.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 623 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat230_linksOK :
    packingCertificateNat230.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat230LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat230LinkSegment5_0_ok

theorem packingCertificateNat230_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230.termChunks v scale = true := by
  simpa [packingCertificateNat230] using packingCertificateNat230CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat230_valid :
    packingCertificateNat230.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat230.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat230.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat230_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat230_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat230
  · exact packingCertificateNat230_metadata.1
  · exact packingCertificateNat230_metadata.2.1
  · exact packingCertificateNat230_metadata.2.2.1
  · exact packingCertificateNat230_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat230_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat230_objectiveCheck

#print axioms packingCertificateNat230_valid

end Erdos302.Generated
