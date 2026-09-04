import Erdos302.Generated.PackingCertificateNat167LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat167LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167LinkSegment5_0 := packingCertificateNat167LinkSegment4_0 ++ packingCertificateNat167LinkSegment2_16

theorem packingCertificateNat167LinkSegment5_0_ok : packingCertificateNat167LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat167LinkSegment5_0, List.all_append, packingCertificateNat167LinkSegment4_0_ok, packingCertificateNat167LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
