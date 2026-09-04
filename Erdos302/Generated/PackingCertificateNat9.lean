import Erdos302.Generated.PackingCertificateNat9LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat9CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat9ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat9_metadata :
    0 < packingCertificateNat9.prefixSize ∧ packingCertificateNat9.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat9.prefixSize - 1) = packingCertificateNat9.threshold ∧
    0 < packingCertificateNat9.requiredCoverSize := by decide

theorem packingCertificateNat9_baseTermsOK :
    packingCertificateNat9.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 45 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat9_linksOK :
    packingCertificateNat9.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat9LinkSegment0_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat9LinkSegment0_0_ok

theorem packingCertificateNat9_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat9.termChunks v scale = true := by
  simpa [packingCertificateNat9] using packingCertificateNat9CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat9_valid :
    packingCertificateNat9.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat9.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat9.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat9_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat9_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat9
  · exact packingCertificateNat9_metadata.1
  · exact packingCertificateNat9_metadata.2.1
  · exact packingCertificateNat9_metadata.2.2.1
  · exact packingCertificateNat9_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat9_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat9_objectiveCheck

#print axioms packingCertificateNat9_valid

end Erdos302.Generated
