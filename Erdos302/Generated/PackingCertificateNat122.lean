import Erdos302.Generated.PackingCertificateNat122LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat122CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat122ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_metadata :
    0 < packingCertificateNat122.prefixSize ∧ packingCertificateNat122.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat122.prefixSize - 1) = packingCertificateNat122.threshold ∧
    0 < packingCertificateNat122.requiredCoverSize := by decide

theorem packingCertificateNat122_baseTermsOK :
    packingCertificateNat122.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 332 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat122_linksOK :
    packingCertificateNat122.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat122LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat122LinkSegment4_0_ok

theorem packingCertificateNat122_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122.termChunks v scale = true := by
  simpa [packingCertificateNat122] using packingCertificateNat122CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat122_valid :
    packingCertificateNat122.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat122.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat122.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat122_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat122_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat122
  · exact packingCertificateNat122_metadata.1
  · exact packingCertificateNat122_metadata.2.1
  · exact packingCertificateNat122_metadata.2.2.1
  · exact packingCertificateNat122_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat122_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat122_objectiveCheck

#print axioms packingCertificateNat122_valid

end Erdos302.Generated
