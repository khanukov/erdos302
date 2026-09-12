import Erdos302.Generated.PackingCertificateNat146LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat146CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat146ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_metadata :
    0 < packingCertificateNat146.prefixSize ∧ packingCertificateNat146.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat146.prefixSize - 1) = packingCertificateNat146.threshold ∧
    0 < packingCertificateNat146.requiredCoverSize := by decide

theorem packingCertificateNat146_baseTermsOK :
    packingCertificateNat146.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 397 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat146_linksOK :
    packingCertificateNat146.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat146LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat146LinkSegment5_0_ok

theorem packingCertificateNat146_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146.termChunks v scale = true := by
  simpa [packingCertificateNat146] using packingCertificateNat146CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat146_valid :
    packingCertificateNat146.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat146.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat146.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat146_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat146_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat146
  · exact packingCertificateNat146_metadata.1
  · exact packingCertificateNat146_metadata.2.1
  · exact packingCertificateNat146_metadata.2.2.1
  · exact packingCertificateNat146_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat146_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat146_objectiveCheck

#print axioms packingCertificateNat146_valid

end Erdos302.Generated
