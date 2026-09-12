import Erdos302.Generated.PackingCertificateNat222LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat222LinkAggregate2_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222LinkSegment4_16 := packingCertificateNat222LinkSegment3_16 ++ packingCertificateNat222LinkSegment2_24

theorem packingCertificateNat222LinkSegment4_16_ok : packingCertificateNat222LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat222LinkSegment4_16, List.all_append, packingCertificateNat222LinkSegment3_16_ok, packingCertificateNat222LinkSegment2_24_ok, Bool.true_and]

end Erdos302.Generated
