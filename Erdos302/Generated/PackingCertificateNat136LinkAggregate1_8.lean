import Erdos302.Generated.PackingCertificateNat136LinkAggregate0_8
import Erdos302.Generated.PackingCertificateNat136LinkAggregate0_9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136LinkSegment1_8 := packingCertificateNat136LinkSegment0_8 ++ packingCertificateNat136LinkSegment0_9

theorem packingCertificateNat136LinkSegment1_8_ok : packingCertificateNat136LinkSegment1_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat136LinkSegment1_8, List.all_append, packingCertificateNat136LinkSegment0_8_ok, packingCertificateNat136LinkSegment0_9_ok, Bool.true_and]

end Erdos302.Generated
