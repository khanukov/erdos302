import Erdos302.Generated.PackingCertificateNat100LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat100CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat100ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_metadata :
    0 < packingCertificateNat100.prefixSize ∧ packingCertificateNat100.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat100.prefixSize - 1) = packingCertificateNat100.threshold ∧
    0 < packingCertificateNat100.requiredCoverSize := by decide

theorem packingCertificateNat100_baseTermsOK :
    packingCertificateNat100.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 273 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat100_linksOK :
    packingCertificateNat100.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat100LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat100LinkSegment4_0_ok

theorem packingCertificateNat100_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100.termChunks v scale = true := by
  simpa [packingCertificateNat100] using packingCertificateNat100CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat100_valid :
    packingCertificateNat100.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat100.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat100.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat100_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat100_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat100
  · exact packingCertificateNat100_metadata.1
  · exact packingCertificateNat100_metadata.2.1
  · exact packingCertificateNat100_metadata.2.2.1
  · exact packingCertificateNat100_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat100_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat100_objectiveCheck

#print axioms packingCertificateNat100_valid

end Erdos302.Generated
