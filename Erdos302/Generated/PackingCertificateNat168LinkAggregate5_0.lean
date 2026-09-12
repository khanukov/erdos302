import Erdos302.Generated.PackingCertificateNat168LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat168LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168LinkSegment5_0 := packingCertificateNat168LinkSegment4_0 ++ packingCertificateNat168LinkSegment2_16

theorem packingCertificateNat168LinkSegment5_0_ok : packingCertificateNat168LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat168LinkSegment5_0, List.all_append, packingCertificateNat168LinkSegment4_0_ok, packingCertificateNat168LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
