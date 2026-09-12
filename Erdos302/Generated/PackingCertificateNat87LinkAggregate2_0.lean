import Erdos302.Generated.PackingCertificateNat87LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat87LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87LinkSegment2_0 := packingCertificateNat87LinkSegment1_0 ++ packingCertificateNat87LinkSegment1_2

theorem packingCertificateNat87LinkSegment2_0_ok : packingCertificateNat87LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat87LinkSegment2_0, List.all_append, packingCertificateNat87LinkSegment1_0_ok, packingCertificateNat87LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
