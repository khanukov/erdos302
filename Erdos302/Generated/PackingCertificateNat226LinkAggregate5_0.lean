import Erdos302.Generated.PackingCertificateNat226LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat226LinkAggregate4_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226LinkSegment5_0 := packingCertificateNat226LinkSegment4_0 ++ packingCertificateNat226LinkSegment4_16

theorem packingCertificateNat226LinkSegment5_0_ok : packingCertificateNat226LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat226LinkSegment5_0, List.all_append, packingCertificateNat226LinkSegment4_0_ok, packingCertificateNat226LinkSegment4_16_ok, Bool.true_and]

end Erdos302.Generated
