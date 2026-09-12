import Erdos302.Generated.PackingCertificateNat135LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat135LinkAggregate0_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat135LinkSegment2_12 := packingCertificateNat135LinkSegment1_12 ++ packingCertificateNat135LinkSegment0_14

theorem packingCertificateNat135LinkSegment2_12_ok : packingCertificateNat135LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat135LinkSegment2_12, List.all_append, packingCertificateNat135LinkSegment1_12_ok, packingCertificateNat135LinkSegment0_14_ok, Bool.true_and]

end Erdos302.Generated
