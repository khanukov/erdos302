import Erdos302.Generated.PackingCertificateNat240LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat240LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240LinkSegment5_0 := packingCertificateNat240LinkSegment4_0 ++ packingCertificateNat240LinkSegment3_16

theorem packingCertificateNat240LinkSegment5_0_ok : packingCertificateNat240LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat240LinkSegment5_0, List.all_append, packingCertificateNat240LinkSegment4_0_ok, packingCertificateNat240LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
