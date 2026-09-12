import Erdos302.Generated.PackingCertificateNat77LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat77LinkAggregate2_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77LinkSegment4_0 := packingCertificateNat77LinkSegment3_0 ++ packingCertificateNat77LinkSegment2_8

theorem packingCertificateNat77LinkSegment4_0_ok : packingCertificateNat77LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat77LinkSegment4_0, List.all_append, packingCertificateNat77LinkSegment3_0_ok, packingCertificateNat77LinkSegment2_8_ok, Bool.true_and]

end Erdos302.Generated
