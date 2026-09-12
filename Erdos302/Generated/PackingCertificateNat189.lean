import Erdos302.Generated.PackingCertificateNat189LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat189CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat189ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_metadata :
    0 < packingCertificateNat189.prefixSize ∧ packingCertificateNat189.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat189.prefixSize - 1) = packingCertificateNat189.threshold ∧
    0 < packingCertificateNat189.requiredCoverSize := by decide

theorem packingCertificateNat189_baseTermsOK :
    packingCertificateNat189.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 512 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat189_linksOK :
    packingCertificateNat189.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat189LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat189LinkSegment5_0_ok

theorem packingCertificateNat189_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189.termChunks v scale = true := by
  simpa [packingCertificateNat189] using packingCertificateNat189CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat189_valid :
    packingCertificateNat189.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat189.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat189.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat189_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat189_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat189
  · exact packingCertificateNat189_metadata.1
  · exact packingCertificateNat189_metadata.2.1
  · exact packingCertificateNat189_metadata.2.2.1
  · exact packingCertificateNat189_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat189_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat189_objectiveCheck

#print axioms packingCertificateNat189_valid

end Erdos302.Generated
