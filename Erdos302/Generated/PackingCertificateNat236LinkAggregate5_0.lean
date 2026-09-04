import Erdos302.Generated.PackingCertificateNat236LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat236LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236LinkSegment5_0 := packingCertificateNat236LinkSegment4_0 ++ packingCertificateNat236LinkSegment3_16

theorem packingCertificateNat236LinkSegment5_0_ok : packingCertificateNat236LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat236LinkSegment5_0, List.all_append, packingCertificateNat236LinkSegment4_0_ok, packingCertificateNat236LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
