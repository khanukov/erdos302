import Erdos302.Generated.PackingCertificateNat150LinkAggregate5_0
import Erdos302.Generated.PackingCertificateNat150CapacityAggregate6_0
import Erdos302.Generated.PackingCertificateNat150ObjectiveScalar
import Erdos302.Generated.Divisors

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_metadata :
    0 < packingCertificateNat150.prefixSize ∧ packingCertificateNat150.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat150.prefixSize - 1) = packingCertificateNat150.threshold ∧
    0 < packingCertificateNat150.requiredCoverSize := by decide

theorem packingCertificateNat150_baseTermsOK :
    packingCertificateNat150.termChunks.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 408 ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by decide

theorem packingCertificateNat150_linksOK :
    packingCertificateNat150.termChunks.all (fun c => c.all (fun t => decide
      (t.LinkOK concreteConfigurationAt))) = true := by
  change packingCertificateNat150LinkSegment5_0.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true
  exact packingCertificateNat150LinkSegment5_0_ok

theorem packingCertificateNat150_capacityChecks (v : Fin 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150.termChunks v scale = true := by
  simpa [packingCertificateNat150] using packingCertificateNat150CapacityRange6_0 v (by omega) v.isLt

theorem packingCertificateNat150_valid :
    packingCertificateNat150.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by
  have hterm : ∀ t ∈ packingCertificateNat150.terms,
      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat150.prefixSize ∧
      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by
    intro t ht
    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩
    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat150_baseTermsOK c hc) t ht)
    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat150_linksOK c hc) t ht)
    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩
  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat150
  · exact packingCertificateNat150_metadata.1
  · exact packingCertificateNat150_metadata.2.1
  · exact packingCertificateNat150_metadata.2.2.1
  · exact packingCertificateNat150_metadata.2.2.2
  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩
  · intro t ht; exact (hterm t ht).2.2.1
  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩
  · intro v
    obtain ⟨scale, hs⟩ := packingCertificateNat150_capacityChecks v
    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs
  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat150_objectiveCheck

#print axioms packingCertificateNat150_valid

end Erdos302.Generated
