import Erdos302.Generated.PackingCertificateNat219LinkAggregate4_0
import Erdos302.Generated.PackingCertificateNat219LinkAggregate3_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219LinkSegment5_0 := packingCertificateNat219LinkSegment4_0 ++ packingCertificateNat219LinkSegment3_16

theorem packingCertificateNat219LinkSegment5_0_ok : packingCertificateNat219LinkSegment5_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat219LinkSegment5_0, List.all_append, packingCertificateNat219LinkSegment4_0_ok, packingCertificateNat219LinkSegment3_16_ok, Bool.true_and]

end Erdos302.Generated
