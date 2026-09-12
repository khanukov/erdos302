import Erdos302.Generated.PackingCertificateNat69LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat69LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69LinkSegment1_2 := packingCertificateNat69LinkSegment0_2 ++ packingCertificateNat69LinkSegment0_3

theorem packingCertificateNat69LinkSegment1_2_ok : packingCertificateNat69LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat69LinkSegment1_2, List.all_append, packingCertificateNat69LinkSegment0_2_ok, packingCertificateNat69LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
