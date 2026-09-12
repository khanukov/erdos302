import Erdos302.Generated.PackingCertificateNat242LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat242LinkAggregate2_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242LinkSegment4_16 := packingCertificateNat242LinkSegment3_16 ++ packingCertificateNat242LinkSegment2_24

theorem packingCertificateNat242LinkSegment4_16_ok : packingCertificateNat242LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat242LinkSegment4_16, List.all_append, packingCertificateNat242LinkSegment3_16_ok, packingCertificateNat242LinkSegment2_24_ok, Bool.true_and]

end Erdos302.Generated
