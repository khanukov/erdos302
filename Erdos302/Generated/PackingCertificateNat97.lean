import Erdos302.Generated.PackingCertificateNat97LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat97CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat97ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_metadata :
    0 < packingCertificateNat97.prefixSize ∧ packingCertificateNat97.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat97.prefixSize - 1) = packingCertificateNat97.threshold ∧
    0 < packingCertificateNat97.requiredCoverSize := by decide

theorem packingCertificateNat97_baseTermsOK :
    packingCertificateNat97.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 267 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat97_linksOK :
    packingCertificateNat97.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat97LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat97LinkSegment4_0_ok

theorem packingCertificateNat97_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97.termChunks v scale = true := by
  simpa [packingCertificateNat97] using packingCertificateNat97CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat97_valid :
    packingCertificateNat97.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat97.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat97.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat97_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat97_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat97
  · exact packingCertificateNat97_metadata.1
  · exact packingCertificateNat97_metadata.2.1
  · exact packingCertificateNat97_metadata.2.2.1
  · exact packingCertificateNat97_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat97_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat97_objectiveCheck

#print axioms packingCertificateNat97_valid

end Erdos302.Generated
