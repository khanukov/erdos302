import Erdos302.Generated.PackingCertificateNat192LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat192LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192LinkSegment5_0 := packingCertificateNat192LinkSegment4_0 ++ packingCertificateNat192LinkSegment3_16

theorem packingCertificateNat192LinkSegment5_0_ok : packingCertificateNat192LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat192LinkSegment5_0, List.all_append, packingCertificateNat192LinkSegment4_0_ok, packingCertificateNat192LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
