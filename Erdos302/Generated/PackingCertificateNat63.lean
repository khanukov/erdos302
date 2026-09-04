import Erdos302.Generated.PackingCertificateNat63LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat63CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat63ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_metadata :
    0 < packingCertificateNat63.prefixSize ∧ packingCertificateNat63.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat63.prefixSize - 1) = packingCertificateNat63.threshold ∧
    0 < packingCertificateNat63.requiredCoverSize := by decide

theorem packingCertificateNat63_baseTermsOK :
    packingCertificateNat63.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 183 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat63_linksOK :
    packingCertificateNat63.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat63LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat63LinkSegment4_0_ok

theorem packingCertificateNat63_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63.termChunks v scale = true := by
  simpa [packingCertificateNat63] using packingCertificateNat63CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat63_valid :
    packingCertificateNat63.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat63.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat63.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat63_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat63_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat63
  · exact packingCertificateNat63_metadata.1
  · exact packingCertificateNat63_metadata.2.1
  · exact packingCertificateNat63_metadata.2.2.1
  · exact packingCertificateNat63_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat63_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat63_objectiveCheck

#print axioms packingCertificateNat63_valid

end Erdos302.Generated
