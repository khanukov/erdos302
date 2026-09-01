import Erdos302.Generated.PackingCertificateNat270LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat270CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat270ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_metadata :
    0 < packingCertificateNat270.prefixSize ∧ packingCertificateNat270.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat270.prefixSize - 1) = packingCertificateNat270.threshold ∧
    0 < packingCertificateNat270.requiredCoverSize := by decide

theorem packingCertificateNat270_termsOK :
    packingCertificateNat270.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by
  change packingCertificateNat270LinkSegment5_0.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true
  exact packingCertificateNat270LinkSegment5_0_ok

theorem packingCertificateNat270_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270.termChunks v scale = true := by
  simpa [packingCertificateNat270] using packingCertificateNat270CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat270_valid :
    packingCertificateNat270.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat270.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat270.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    exact of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat270_termsOK c hc) t ht)
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat270
  · exact packingCertificateNat270_metadata.1
  · exact packingCertificateNat270_metadata.2.1
  · exact packingCertificateNat270_metadata.2.2.1
  · exact packingCertificateNat270_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat270_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat270_objectiveCheck

#print axioms packingCertificateNat270_valid

end Erdos302.Generated
