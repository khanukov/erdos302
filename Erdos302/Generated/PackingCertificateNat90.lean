import Erdos302.Generated.PackingCertificateNat90LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat90CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat90ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_metadata :
    0 < packingCertificateNat90.prefixSize ∧ packingCertificateNat90.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat90.prefixSize - 1) = packingCertificateNat90.threshold ∧
    0 < packingCertificateNat90.requiredCoverSize := by decide

theorem packingCertificateNat90_baseTermsOK :
    packingCertificateNat90.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 252 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat90_linksOK :
    packingCertificateNat90.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat90LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat90LinkSegment4_0_ok

theorem packingCertificateNat90_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90.termChunks v scale = true := by
  simpa [packingCertificateNat90] using packingCertificateNat90CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat90_valid :
    packingCertificateNat90.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat90.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat90.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat90_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat90_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat90
  · exact packingCertificateNat90_metadata.1
  · exact packingCertificateNat90_metadata.2.1
  · exact packingCertificateNat90_metadata.2.2.1
  · exact packingCertificateNat90_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat90_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat90_objectiveCheck

#print axioms packingCertificateNat90_valid

end Erdos302.Generated
