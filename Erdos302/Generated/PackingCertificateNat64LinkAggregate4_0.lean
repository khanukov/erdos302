import Erdos302.Generated.PackingCertificateNat64LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat64LinkAggregate0_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64LinkSegment4_0 := packingCertificateNat64LinkSegment3_0 ++ packingCertificateNat64LinkSegment0_8

theorem packingCertificateNat64LinkSegment4_0_ok : packingCertificateNat64LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat64LinkSegment4_0, List.all_append, packingCertificateNat64LinkSegment3_0_ok, packingCertificateNat64LinkSegment0_8_ok, Bool.true_and]

end Erdos302.Generated
