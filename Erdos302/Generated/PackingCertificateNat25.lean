import Erdos302.Generated.PackingCertificateNat25LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat25CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat25ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_metadata :
    0 < packingCertificateNat25.prefixSize ∧ packingCertificateNat25.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat25.prefixSize - 1) = packingCertificateNat25.threshold ∧
    0 < packingCertificateNat25.requiredCoverSize := by decide

theorem packingCertificateNat25_baseTermsOK :
    packingCertificateNat25.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 85 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat25_linksOK :
    packingCertificateNat25.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat25LinkSegment2_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat25LinkSegment2_0_ok

theorem packingCertificateNat25_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat25.termChunks v scale = true := by
  simpa [packingCertificateNat25] using packingCertificateNat25CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat25_valid :
    packingCertificateNat25.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat25.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat25.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat25_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat25_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat25
  · exact packingCertificateNat25_metadata.1
  · exact packingCertificateNat25_metadata.2.1
  · exact packingCertificateNat25_metadata.2.2.1
  · exact packingCertificateNat25_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat25_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat25_objectiveCheck

#print axioms packingCertificateNat25_valid

end Erdos302.Generated
