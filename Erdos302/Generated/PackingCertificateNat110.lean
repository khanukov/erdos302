import Erdos302.Generated.PackingCertificateNat110LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat110CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat110ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_metadata :
    0 < packingCertificateNat110.prefixSize ∧ packingCertificateNat110.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat110.prefixSize - 1) = packingCertificateNat110.threshold ∧
    0 < packingCertificateNat110.requiredCoverSize := by decide

theorem packingCertificateNat110_baseTermsOK :
    packingCertificateNat110.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 302 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat110_linksOK :
    packingCertificateNat110.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat110LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat110LinkSegment4_0_ok

theorem packingCertificateNat110_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110.termChunks v scale = true := by
  simpa [packingCertificateNat110] using packingCertificateNat110CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat110_valid :
    packingCertificateNat110.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat110.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat110.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat110_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat110_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat110
  · exact packingCertificateNat110_metadata.1
  · exact packingCertificateNat110_metadata.2.1
  · exact packingCertificateNat110_metadata.2.2.1
  · exact packingCertificateNat110_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat110_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat110_objectiveCheck

#print axioms packingCertificateNat110_valid

end Erdos302.Generated
