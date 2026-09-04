import Erdos302.Generated.PackingCertificateNat149LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat149LinkAggregate1_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149LinkSegment5_0 := packingCertificateNat149LinkSegment4_0 ++ packingCertificateNat149LinkSegment1_16

theorem packingCertificateNat149LinkSegment5_0_ok : packingCertificateNat149LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat149LinkSegment5_0, List.all_append, packingCertificateNat149LinkSegment4_0_ok, packingCertificateNat149LinkSegment1_16_ok, Bool.true_and]

end Erdos302.Generated
