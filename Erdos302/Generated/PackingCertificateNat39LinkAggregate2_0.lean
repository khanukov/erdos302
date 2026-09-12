import Erdos302.Generated.PackingCertificateNat39LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat39LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39LinkSegment2_0 := packingCertificateNat39LinkSegment1_0 ++ packingCertificateNat39LinkSegment1_2

theorem packingCertificateNat39LinkSegment2_0_ok : packingCertificateNat39LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat39LinkSegment2_0, List.all_append, packingCertificateNat39LinkSegment1_0_ok, packingCertificateNat39LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
