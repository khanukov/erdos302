import Erdos302.Generated.PackingCertificateNat194LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat194CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat194ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_metadata :
    0 < packingCertificateNat194.prefixSize ∧ packingCertificateNat194.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat194.prefixSize - 1) = packingCertificateNat194.threshold ∧
    0 < packingCertificateNat194.requiredCoverSize := by decide

theorem packingCertificateNat194_baseTermsOK :
    packingCertificateNat194.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 527 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat194_linksOK :
    packingCertificateNat194.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat194LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat194LinkSegment5_0_ok

theorem packingCertificateNat194_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194.termChunks v scale = true := by
  simpa [packingCertificateNat194] using packingCertificateNat194CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat194_valid :
    packingCertificateNat194.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat194.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat194.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat194_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat194_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat194
  · exact packingCertificateNat194_metadata.1
  · exact packingCertificateNat194_metadata.2.1
  · exact packingCertificateNat194_metadata.2.2.1
  · exact packingCertificateNat194_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat194_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat194_objectiveCheck

#print axioms packingCertificateNat194_valid

end Erdos302.Generated
