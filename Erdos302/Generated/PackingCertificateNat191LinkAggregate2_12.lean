import Erdos302.Generated.PackingCertificateNat191LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat191LinkAggregate1_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191LinkSegment2_12 := packingCertificateNat191LinkSegment1_12 ++ packingCertificateNat191LinkSegment1_14

theorem packingCertificateNat191LinkSegment2_12_ok : packingCertificateNat191LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat191LinkSegment2_12, List.all_append, packingCertificateNat191LinkSegment1_12_ok, packingCertificateNat191LinkSegment1_14_ok, Bool.true_and]

end Erdos302.Generated
