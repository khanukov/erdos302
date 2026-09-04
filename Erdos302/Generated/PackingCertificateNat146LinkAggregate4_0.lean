import Erdos302.Generated.PackingCertificateNat146LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat146LinkAggregate3_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146LinkSegment4_0 := packingCertificateNat146LinkSegment3_0 ++ packingCertificateNat146LinkSegment3_8

theorem packingCertificateNat146LinkSegment4_0_ok : packingCertificateNat146LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat146LinkSegment4_0, List.all_append, packingCertificateNat146LinkSegment3_0_ok, packingCertificateNat146LinkSegment3_8_ok, Bool.true_and]

end Erdos302.Generated
