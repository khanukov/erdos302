import Erdos302.Generated.PackingCertificateNat270LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat270LinkAggregate0_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270LinkSegment4_16 := packingCertificateNat270LinkSegment3_16 ++ packingCertificateNat270LinkSegment0_24

theorem packingCertificateNat270LinkSegment4_16_ok : packingCertificateNat270LinkSegment4_16.all (fun c => c.all (fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator))) = true := by
  simp only [packingCertificateNat270LinkSegment4_16, List.all_append, packingCertificateNat270LinkSegment3_16_ok, packingCertificateNat270LinkSegment0_24_ok, Bool.true_and]

end Erdos302.Generated
