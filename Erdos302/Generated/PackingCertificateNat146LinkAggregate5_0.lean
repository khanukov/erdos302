import Erdos302.Generated.PackingCertificateNat146LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat146LinkAggregate1_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146LinkSegment5_0 := packingCertificateNat146LinkSegment4_0 ++ packingCertificateNat146LinkSegment1_16

theorem packingCertificateNat146LinkSegment5_0_ok : packingCertificateNat146LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat146LinkSegment5_0, List.all_append, packingCertificateNat146LinkSegment4_0_ok, packingCertificateNat146LinkSegment1_16_ok, Bool.true_and]

end Erdos302.Generated
