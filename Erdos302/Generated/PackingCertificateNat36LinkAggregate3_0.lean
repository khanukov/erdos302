import Erdos302.Generated.PackingCertificateNat36LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat36LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat36LinkSegment3_0 := packingCertificateNat36LinkSegment2_0 ++ packingCertificateNat36LinkSegment0_4

theorem packingCertificateNat36LinkSegment3_0_ok : packingCertificateNat36LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat36LinkSegment3_0, List.all_append, packingCertificateNat36LinkSegment2_0_ok, packingCertificateNat36LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
