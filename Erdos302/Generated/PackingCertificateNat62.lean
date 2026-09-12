import Erdos302.Generated.PackingCertificateNat62LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat62CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat62ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_metadata :
    0 < packingCertificateNat62.prefixSize ∧ packingCertificateNat62.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat62.prefixSize - 1) = packingCertificateNat62.threshold ∧
    0 < packingCertificateNat62.requiredCoverSize := by decide

theorem packingCertificateNat62_baseTermsOK :
    packingCertificateNat62.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 182 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat62_linksOK :
    packingCertificateNat62.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat62LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat62LinkSegment4_0_ok

theorem packingCertificateNat62_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62.termChunks v scale = true := by
  simpa [packingCertificateNat62] using packingCertificateNat62CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat62_valid :
    packingCertificateNat62.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat62.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat62.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat62_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat62_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat62
  · exact packingCertificateNat62_metadata.1
  · exact packingCertificateNat62_metadata.2.1
  · exact packingCertificateNat62_metadata.2.2.1
  · exact packingCertificateNat62_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat62_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat62_objectiveCheck

#print axioms packingCertificateNat62_valid

end Erdos302.Generated
