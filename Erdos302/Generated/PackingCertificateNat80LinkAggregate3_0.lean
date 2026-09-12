import Erdos302.Generated.PackingCertificateNat80LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat80LinkAggregate2_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80LinkSegment3_0 := packingCertificateNat80LinkSegment2_0 ++ packingCertificateNat80LinkSegment2_4

theorem packingCertificateNat80LinkSegment3_0_ok : packingCertificateNat80LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat80LinkSegment3_0, List.all_append, packingCertificateNat80LinkSegment2_0_ok, packingCertificateNat80LinkSegment2_4_ok, Bool.true_and]

end Erdos302.Generated
