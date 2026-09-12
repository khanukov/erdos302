import Erdos302.Generated.PackingCertificateNat44LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat44LinkAggregate1_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44LinkSegment3_0 := packingCertificateNat44LinkSegment2_0 ++ packingCertificateNat44LinkSegment1_4

theorem packingCertificateNat44LinkSegment3_0_ok : packingCertificateNat44LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat44LinkSegment3_0, List.all_append, packingCertificateNat44LinkSegment2_0_ok, packingCertificateNat44LinkSegment1_4_ok, Bool.true_and]

end Erdos302.Generated
