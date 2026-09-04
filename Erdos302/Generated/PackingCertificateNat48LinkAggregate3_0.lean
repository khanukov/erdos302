import Erdos302.Generated.PackingCertificateNat48LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat48LinkAggregate1_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat48LinkSegment3_0 := packingCertificateNat48LinkSegment2_0 ++ packingCertificateNat48LinkSegment1_4

theorem packingCertificateNat48LinkSegment3_0_ok : packingCertificateNat48LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat48LinkSegment3_0, List.all_append, packingCertificateNat48LinkSegment2_0_ok, packingCertificateNat48LinkSegment1_4_ok, Bool.true_and]

end Erdos302.Generated
