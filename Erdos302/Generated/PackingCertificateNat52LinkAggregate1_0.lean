import Erdos302.Generated.PackingCertificateNat52LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat52LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52LinkSegment1_0 := packingCertificateNat52LinkSegment0_0 ++ packingCertificateNat52LinkSegment0_1

theorem packingCertificateNat52LinkSegment1_0_ok : packingCertificateNat52LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat52LinkSegment1_0, List.all_append, packingCertificateNat52LinkSegment0_0_ok, packingCertificateNat52LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
