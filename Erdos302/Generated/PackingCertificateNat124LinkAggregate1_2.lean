import Erdos302.Generated.PackingCertificateNat124LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat124LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124LinkSegment1_2 := packingCertificateNat124LinkSegment0_2 ++ packingCertificateNat124LinkSegment0_3

theorem packingCertificateNat124LinkSegment1_2_ok : packingCertificateNat124LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat124LinkSegment1_2, List.all_append, packingCertificateNat124LinkSegment0_2_ok, packingCertificateNat124LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
