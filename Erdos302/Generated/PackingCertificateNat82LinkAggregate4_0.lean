import Erdos302.Generated.PackingCertificateNat82LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat82LinkAggregate2_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82LinkSegment4_0 := packingCertificateNat82LinkSegment3_0 ++ packingCertificateNat82LinkSegment2_8

theorem packingCertificateNat82LinkSegment4_0_ok : packingCertificateNat82LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat82LinkSegment4_0, List.all_append, packingCertificateNat82LinkSegment3_0_ok, packingCertificateNat82LinkSegment2_8_ok, Bool.true_and]

end Erdos302.Generated
