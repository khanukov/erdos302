import Erdos302.Generated.PackingCertificateNat80LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat80LinkAggregate2_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80LinkSegment4_0 := packingCertificateNat80LinkSegment3_0 ++ packingCertificateNat80LinkSegment2_8

theorem packingCertificateNat80LinkSegment4_0_ok : packingCertificateNat80LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat80LinkSegment4_0, List.all_append, packingCertificateNat80LinkSegment3_0_ok, packingCertificateNat80LinkSegment2_8_ok, Bool.true_and]

end Erdos302.Generated
