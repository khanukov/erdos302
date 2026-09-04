import Erdos302.Generated.PackingCertificateNat37LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat37LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat37LinkSegment3_0 := packingCertificateNat37LinkSegment2_0 ++ packingCertificateNat37LinkSegment0_4

theorem packingCertificateNat37LinkSegment3_0_ok : packingCertificateNat37LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat37LinkSegment3_0, List.all_append, packingCertificateNat37LinkSegment2_0_ok, packingCertificateNat37LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
