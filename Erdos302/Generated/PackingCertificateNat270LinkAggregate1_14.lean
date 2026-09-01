import Erdos302.Generated.PackingCertificateNat270LinkAggregate0_14
import Erdos302.Generated.PackingCertificateNat270LinkAggregate0_15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270LinkSegment1_14 := packingCertificateNat270LinkSegment0_14 ++ packingCertificateNat270LinkSegment0_15

theorem packingCertificateNat270LinkSegment1_14_ok : packingCertificateNat270LinkSegment1_14.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by
  simp only [packingCertificateNat270LinkSegment1_14, List.all_append, packingCertificateNat270LinkSegment0_14_ok, packingCertificateNat270LinkSegment0_15_ok, Bool.true_and]

end Erdos302.Generated
