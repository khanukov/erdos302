import Erdos302.Generated.PackingCertificateNat69LinkAggregate0_4
import Erdos302.Generated.PackingCertificateNat69LinkAggregate0_5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69LinkSegment1_4 := packingCertificateNat69LinkSegment0_4 ++ packingCertificateNat69LinkSegment0_5

theorem packingCertificateNat69LinkSegment1_4_ok : packingCertificateNat69LinkSegment1_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat69LinkSegment1_4, List.all_append, packingCertificateNat69LinkSegment0_4_ok, packingCertificateNat69LinkSegment0_5_ok, Bool.true_and]

end Erdos302.Generated
