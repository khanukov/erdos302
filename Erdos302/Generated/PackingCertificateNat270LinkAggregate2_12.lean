import Erdos302.Generated.PackingCertificateNat270LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat270LinkAggregate1_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270LinkSegment2_12 := packingCertificateNat270LinkSegment1_12 ++ packingCertificateNat270LinkSegment1_14

theorem packingCertificateNat270LinkSegment2_12_ok : packingCertificateNat270LinkSegment2_12.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by
  simp only [packingCertificateNat270LinkSegment2_12, List.all_append, packingCertificateNat270LinkSegment1_12_ok, packingCertificateNat270LinkSegment1_14_ok, Bool.true_and]

end Erdos302.Generated
