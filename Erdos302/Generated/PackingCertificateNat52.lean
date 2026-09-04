import Erdos302.Generated.PackingCertificateNat52LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat52CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat52ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_metadata :
    0 < packingCertificateNat52.prefixSize ∧ packingCertificateNat52.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat52.prefixSize - 1) = packingCertificateNat52.threshold ∧
    0 < packingCertificateNat52.requiredCoverSize := by decide

theorem packingCertificateNat52_baseTermsOK :
    packingCertificateNat52.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 157 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat52_linksOK :
    packingCertificateNat52.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat52LinkSegment3_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat52LinkSegment3_0_ok

theorem packingCertificateNat52_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52.termChunks v scale = true := by
  simpa [packingCertificateNat52] using packingCertificateNat52CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat52_valid :
    packingCertificateNat52.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat52.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat52.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat52_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat52_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat52
  · exact packingCertificateNat52_metadata.1
  · exact packingCertificateNat52_metadata.2.1
  · exact packingCertificateNat52_metadata.2.2.1
  · exact packingCertificateNat52_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat52_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat52_objectiveCheck

#print axioms packingCertificateNat52_valid

end Erdos302.Generated
