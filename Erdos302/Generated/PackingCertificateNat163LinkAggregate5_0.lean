import Erdos302.Generated.PackingCertificateNat163LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat163LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163LinkSegment5_0 := packingCertificateNat163LinkSegment4_0 ++ packingCertificateNat163LinkSegment2_16

theorem packingCertificateNat163LinkSegment5_0_ok : packingCertificateNat163LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat163LinkSegment5_0, List.all_append, packingCertificateNat163LinkSegment4_0_ok, packingCertificateNat163LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
