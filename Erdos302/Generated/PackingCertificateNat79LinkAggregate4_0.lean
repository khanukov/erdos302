import Erdos302.Generated.PackingCertificateNat79LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat79LinkAggregate2_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79LinkSegment4_0 := packingCertificateNat79LinkSegment3_0 ++ packingCertificateNat79LinkSegment2_8

theorem packingCertificateNat79LinkSegment4_0_ok : packingCertificateNat79LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat79LinkSegment4_0, List.all_append, packingCertificateNat79LinkSegment3_0_ok, packingCertificateNat79LinkSegment2_8_ok, Bool.true_and]

end Erdos302.Generated
