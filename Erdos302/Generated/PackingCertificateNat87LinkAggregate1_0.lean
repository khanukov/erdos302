import Erdos302.Generated.PackingCertificateNat87LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat87LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87LinkSegment1_0 := packingCertificateNat87LinkSegment0_0 ++ packingCertificateNat87LinkSegment0_1

theorem packingCertificateNat87LinkSegment1_0_ok : packingCertificateNat87LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat87LinkSegment1_0, List.all_append, packingCertificateNat87LinkSegment0_0_ok, packingCertificateNat87LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
