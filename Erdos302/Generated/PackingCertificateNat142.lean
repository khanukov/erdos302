import Erdos302.Generated.PackingCertificateNat142LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat142CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat142ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_metadata :
    0 < packingCertificateNat142.prefixSize ∧ packingCertificateNat142.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat142.prefixSize - 1) = packingCertificateNat142.threshold ∧
    0 < packingCertificateNat142.requiredCoverSize := by decide

theorem packingCertificateNat142_baseTermsOK :
    packingCertificateNat142.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 384 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat142_linksOK :
    packingCertificateNat142.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat142LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat142LinkSegment4_0_ok

theorem packingCertificateNat142_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142.termChunks v scale = true := by
  simpa [packingCertificateNat142] using packingCertificateNat142CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat142_valid :
    packingCertificateNat142.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat142.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat142.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat142_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat142_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat142
  · exact packingCertificateNat142_metadata.1
  · exact packingCertificateNat142_metadata.2.1
  · exact packingCertificateNat142_metadata.2.2.1
  · exact packingCertificateNat142_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat142_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat142_objectiveCheck

#print axioms packingCertificateNat142_valid

end Erdos302.Generated
