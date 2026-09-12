import Erdos302.Generated.PackingCertificateNat210LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat210LinkAggregate0_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210LinkSegment4_16 := packingCertificateNat210LinkSegment3_16 ++ packingCertificateNat210LinkSegment0_24

theorem packingCertificateNat210LinkSegment4_16_ok : packingCertificateNat210LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat210LinkSegment4_16, List.all_append, packingCertificateNat210LinkSegment3_16_ok, packingCertificateNat210LinkSegment0_24_ok, Bool.true_and]

end Erdos302.Generated
