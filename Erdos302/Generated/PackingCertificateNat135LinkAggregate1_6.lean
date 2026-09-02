import Erdos302.Generated.PackingCertificateNat135LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat135LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat135LinkSegment1_6 := packingCertificateNat135LinkSegment0_6 ++ packingCertificateNat135LinkSegment0_7

theorem packingCertificateNat135LinkSegment1_6_ok : packingCertificateNat135LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat135LinkSegment1_6, List.all_append, packingCertificateNat135LinkSegment0_6_ok, packingCertificateNat135LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
