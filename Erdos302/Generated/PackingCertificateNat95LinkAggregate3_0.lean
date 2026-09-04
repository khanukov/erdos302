import Erdos302.Generated.PackingCertificateNat95LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat95LinkAggregate2_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95LinkSegment3_0 := packingCertificateNat95LinkSegment2_0 ++ packingCertificateNat95LinkSegment2_4

theorem packingCertificateNat95LinkSegment3_0_ok : packingCertificateNat95LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat95LinkSegment3_0, List.all_append, packingCertificateNat95LinkSegment2_0_ok, packingCertificateNat95LinkSegment2_4_ok, Bool.true_and]

end Erdos302.Generated
