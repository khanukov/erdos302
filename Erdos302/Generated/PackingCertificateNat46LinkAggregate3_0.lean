import Erdos302.Generated.PackingCertificateNat46LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat46LinkAggregate1_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46LinkSegment3_0 := packingCertificateNat46LinkSegment2_0 ++ packingCertificateNat46LinkSegment1_4

theorem packingCertificateNat46LinkSegment3_0_ok : packingCertificateNat46LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat46LinkSegment3_0, List.all_append, packingCertificateNat46LinkSegment2_0_ok, packingCertificateNat46LinkSegment1_4_ok, Bool.true_and]

end Erdos302.Generated
