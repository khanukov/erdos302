import Erdos302.Generated.PackingCertificateNat136LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat136LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136LinkSegment1_6 := packingCertificateNat136LinkSegment0_6 ++ packingCertificateNat136LinkSegment0_7

theorem packingCertificateNat136LinkSegment1_6_ok : packingCertificateNat136LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat136LinkSegment1_6, List.all_append, packingCertificateNat136LinkSegment0_6_ok, packingCertificateNat136LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
