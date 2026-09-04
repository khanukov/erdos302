import Erdos302.Generated.PackingCertificateNat201LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat201LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201LinkSegment5_0 := packingCertificateNat201LinkSegment4_0 ++ packingCertificateNat201LinkSegment3_16

theorem packingCertificateNat201LinkSegment5_0_ok : packingCertificateNat201LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat201LinkSegment5_0, List.all_append, packingCertificateNat201LinkSegment4_0_ok, packingCertificateNat201LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
