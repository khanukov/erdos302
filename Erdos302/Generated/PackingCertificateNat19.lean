import Erdos302.Generated.PackingCertificateNat19LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat19CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat19ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_metadata :
    0 < packingCertificateNat19.prefixSize ∧ packingCertificateNat19.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat19.prefixSize - 1) = packingCertificateNat19.threshold ∧
    0 < packingCertificateNat19.requiredCoverSize := by decide

theorem packingCertificateNat19_baseTermsOK :
    packingCertificateNat19.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 70 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat19_linksOK :
    packingCertificateNat19.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat19LinkSegment1_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat19LinkSegment1_0_ok

theorem packingCertificateNat19_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat19.termChunks v scale = true := by
  simpa [packingCertificateNat19] using packingCertificateNat19CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat19_valid :
    packingCertificateNat19.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat19.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat19.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat19_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat19_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat19
  · exact packingCertificateNat19_metadata.1
  · exact packingCertificateNat19_metadata.2.1
  · exact packingCertificateNat19_metadata.2.2.1
  · exact packingCertificateNat19_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat19_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat19_objectiveCheck

#print axioms packingCertificateNat19_valid

end Erdos302.Generated
