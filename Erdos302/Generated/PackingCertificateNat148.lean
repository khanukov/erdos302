import Erdos302.Generated.PackingCertificateNat148LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat148CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat148ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_metadata :
    0 < packingCertificateNat148.prefixSize ∧ packingCertificateNat148.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat148.prefixSize - 1) = packingCertificateNat148.threshold ∧
    0 < packingCertificateNat148.requiredCoverSize := by decide

theorem packingCertificateNat148_baseTermsOK :
    packingCertificateNat148.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 403 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat148_linksOK :
    packingCertificateNat148.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat148LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat148LinkSegment5_0_ok

theorem packingCertificateNat148_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148.termChunks v scale = true := by
  simpa [packingCertificateNat148] using packingCertificateNat148CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat148_valid :
    packingCertificateNat148.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat148.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat148.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat148_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat148_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat148
  · exact packingCertificateNat148_metadata.1
  · exact packingCertificateNat148_metadata.2.1
  · exact packingCertificateNat148_metadata.2.2.1
  · exact packingCertificateNat148_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat148_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat148_objectiveCheck

#print axioms packingCertificateNat148_valid

end Erdos302.Generated
