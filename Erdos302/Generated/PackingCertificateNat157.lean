import Erdos302.Generated.PackingCertificateNat157LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat157CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat157ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_metadata :
    0 < packingCertificateNat157.prefixSize ∧ packingCertificateNat157.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat157.prefixSize - 1) = packingCertificateNat157.threshold ∧
    0 < packingCertificateNat157.requiredCoverSize := by decide

theorem packingCertificateNat157_baseTermsOK :
    packingCertificateNat157.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 427 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat157_linksOK :
    packingCertificateNat157.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat157LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat157LinkSegment5_0_ok

theorem packingCertificateNat157_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157.termChunks v scale = true := by
  simpa [packingCertificateNat157] using packingCertificateNat157CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat157_valid :
    packingCertificateNat157.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat157.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat157.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat157_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat157_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat157
  · exact packingCertificateNat157_metadata.1
  · exact packingCertificateNat157_metadata.2.1
  · exact packingCertificateNat157_metadata.2.2.1
  · exact packingCertificateNat157_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat157_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat157_objectiveCheck

#print axioms packingCertificateNat157_valid

end Erdos302.Generated
