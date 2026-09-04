import Erdos302.Generated.PackingCertificateNat209LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat209LinkAggregate4_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209LinkSegment5_0 := packingCertificateNat209LinkSegment4_0 ++ packingCertificateNat209LinkSegment4_16

theorem packingCertificateNat209LinkSegment5_0_ok : packingCertificateNat209LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat209LinkSegment5_0, List.all_append, packingCertificateNat209LinkSegment4_0_ok, packingCertificateNat209LinkSegment4_16_ok, Bool.true_and]

end Erdos302.Generated
