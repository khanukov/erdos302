import Erdos302.Generated.PackingCertificateNat143LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat143LinkAggregate0_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143LinkSegment5_0 := packingCertificateNat143LinkSegment4_0 ++ packingCertificateNat143LinkSegment0_16

theorem packingCertificateNat143LinkSegment5_0_ok : packingCertificateNat143LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat143LinkSegment5_0, List.all_append, packingCertificateNat143LinkSegment4_0_ok, packingCertificateNat143LinkSegment0_16_ok, Bool.true_and]

end Erdos302.Generated
