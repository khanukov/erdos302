import Erdos302.Generated.PackingCertificateNat139LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat139CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat139ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_metadata :
    0 < packingCertificateNat139.prefixSize ∧ packingCertificateNat139.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat139.prefixSize - 1) = packingCertificateNat139.threshold ∧
    0 < packingCertificateNat139.requiredCoverSize := by decide

theorem packingCertificateNat139_baseTermsOK :
    packingCertificateNat139.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 377 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat139_linksOK :
    packingCertificateNat139.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat139LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat139LinkSegment4_0_ok

theorem packingCertificateNat139_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139.termChunks v scale = true := by
  simpa [packingCertificateNat139] using packingCertificateNat139CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat139_valid :
    packingCertificateNat139.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat139.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat139.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat139_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat139_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat139
  · exact packingCertificateNat139_metadata.1
  · exact packingCertificateNat139_metadata.2.1
  · exact packingCertificateNat139_metadata.2.2.1
  · exact packingCertificateNat139_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat139_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat139_objectiveCheck

#print axioms packingCertificateNat139_valid

end Erdos302.Generated
