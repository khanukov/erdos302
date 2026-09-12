import Erdos302.Generated.PackingCertificateNat180LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat180LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180LinkSegment5_0 := packingCertificateNat180LinkSegment4_0 ++ packingCertificateNat180LinkSegment3_16

theorem packingCertificateNat180LinkSegment5_0_ok : packingCertificateNat180LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat180LinkSegment5_0, List.all_append, packingCertificateNat180LinkSegment4_0_ok, packingCertificateNat180LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
