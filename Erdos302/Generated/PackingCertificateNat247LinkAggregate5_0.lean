import Erdos302.Generated.PackingCertificateNat247LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat247LinkAggregate4_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247LinkSegment5_0 := packingCertificateNat247LinkSegment4_0 ++ packingCertificateNat247LinkSegment4_16

theorem packingCertificateNat247LinkSegment5_0_ok : packingCertificateNat247LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat247LinkSegment5_0, List.all_append, packingCertificateNat247LinkSegment4_0_ok, packingCertificateNat247LinkSegment4_16_ok, Bool.true_and]

end Erdos302.Generated
