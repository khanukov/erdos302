import Erdos302.Generated.PackingCertificateNat270LinkAggregate0_8
import Erdos302.Generated.PackingCertificateNat270LinkAggregate0_9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270LinkSegment1_8 := packingCertificateNat270LinkSegment0_8 ++ packingCertificateNat270LinkSegment0_9

theorem packingCertificateNat270LinkSegment1_8_ok : packingCertificateNat270LinkSegment1_8.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by
  simp only [packingCertificateNat270LinkSegment1_8, List.all_append, packingCertificateNat270LinkSegment0_8_ok, packingCertificateNat270LinkSegment0_9_ok, Bool.true_and]

end Erdos302.Generated
