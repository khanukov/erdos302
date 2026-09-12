import Erdos302.Generated.PackingCertificateNat83LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat83CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat83ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_metadata :
    0 < packingCertificateNat83.prefixSize ∧ packingCertificateNat83.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat83.prefixSize - 1) = packingCertificateNat83.threshold ∧
    0 < packingCertificateNat83.requiredCoverSize := by decide

theorem packingCertificateNat83_baseTermsOK :
    packingCertificateNat83.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 234 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat83_linksOK :
    packingCertificateNat83.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat83LinkSegment4_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat83LinkSegment4_0_ok

theorem packingCertificateNat83_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83.termChunks v scale = true := by
  simpa [packingCertificateNat83] using packingCertificateNat83CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat83_valid :
    packingCertificateNat83.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat83.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat83.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat83_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat83_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat83
  · exact packingCertificateNat83_metadata.1
  · exact packingCertificateNat83_metadata.2.1
  · exact packingCertificateNat83_metadata.2.2.1
  · exact packingCertificateNat83_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat83_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat83_objectiveCheck

#print axioms packingCertificateNat83_valid

end Erdos302.Generated
