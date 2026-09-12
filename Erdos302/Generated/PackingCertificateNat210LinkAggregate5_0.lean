import Erdos302.Generated.PackingCertificateNat210LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat210LinkAggregate4_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210LinkSegment5_0 := packingCertificateNat210LinkSegment4_0 ++ packingCertificateNat210LinkSegment4_16

theorem packingCertificateNat210LinkSegment5_0_ok : packingCertificateNat210LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat210LinkSegment5_0, List.all_append, packingCertificateNat210LinkSegment4_0_ok, packingCertificateNat210LinkSegment4_16_ok, Bool.true_and]

end Erdos302.Generated
