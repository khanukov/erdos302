import Erdos302.Generated.PackingCertificateNat69LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat69CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat69ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_metadata :
    0 < packingCertificateNat69.prefixSize ∧ packingCertificateNat69.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat69.prefixSize - 1) = packingCertificateNat69.threshold ∧
    0 < packingCertificateNat69.requiredCoverSize := by decide

theorem packingCertificateNat69_baseTermsOK :
    packingCertificateNat69.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 199 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat69_linksOK :
    packingCertificateNat69.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat69LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat69LinkSegment4_0_ok

theorem packingCertificateNat69_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69.termChunks v scale = true := by
  simpa [packingCertificateNat69] using packingCertificateNat69CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat69_valid :
    packingCertificateNat69.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat69.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat69.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat69_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat69_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat69
  · exact packingCertificateNat69_metadata.1
  · exact packingCertificateNat69_metadata.2.1
  · exact packingCertificateNat69_metadata.2.2.1
  · exact packingCertificateNat69_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat69_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat69_objectiveCheck

#print axioms packingCertificateNat69_valid

end Erdos302.Generated
