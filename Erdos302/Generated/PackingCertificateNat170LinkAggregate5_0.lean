import Erdos302.Generated.PackingCertificateNat170LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat170LinkAggregate2_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170LinkSegment5_0 := packingCertificateNat170LinkSegment4_0 ++ packingCertificateNat170LinkSegment2_16

theorem packingCertificateNat170LinkSegment5_0_ok : packingCertificateNat170LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat170LinkSegment5_0, List.all_append, packingCertificateNat170LinkSegment4_0_ok, packingCertificateNat170LinkSegment2_16_ok, Bool.true_and]

end Erdos302.Generated
