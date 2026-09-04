import Erdos302.Generated.PackingCertificateNat248LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat248CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat248ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_metadata :
    0 < packingCertificateNat248.prefixSize ∧ packingCertificateNat248.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat248.prefixSize - 1) = packingCertificateNat248.threshold ∧
    0 < packingCertificateNat248.requiredCoverSize := by decide

theorem packingCertificateNat248_baseTermsOK :
    packingCertificateNat248.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 670 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat248_linksOK :
    packingCertificateNat248.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat248LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat248LinkSegment5_0_ok

theorem packingCertificateNat248_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248.termChunks v scale = true := by
  simpa [packingCertificateNat248] using packingCertificateNat248CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat248_valid :
    packingCertificateNat248.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat248.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat248.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat248_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat248_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat248
  · exact packingCertificateNat248_metadata.1
  · exact packingCertificateNat248_metadata.2.1
  · exact packingCertificateNat248_metadata.2.2.1
  · exact packingCertificateNat248_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat248_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat248_objectiveCheck

#print axioms packingCertificateNat248_valid

end Erdos302.Generated
