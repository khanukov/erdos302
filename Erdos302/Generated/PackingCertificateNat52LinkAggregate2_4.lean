import Erdos302.Generated.PackingCertificateNat52LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat52LinkAggregate0_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52LinkSegment2_4 := packingCertificateNat52LinkSegment1_4 ++ packingCertificateNat52LinkSegment0_6

theorem packingCertificateNat52LinkSegment2_4_ok : packingCertificateNat52LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat52LinkSegment2_4, List.all_append, packingCertificateNat52LinkSegment1_4_ok, packingCertificateNat52LinkSegment0_6_ok, Bool.true_and]

end Erdos302.Generated
