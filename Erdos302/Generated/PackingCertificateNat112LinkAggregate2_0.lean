import Erdos302.Generated.PackingCertificateNat112LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat112LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112LinkSegment2_0 := packingCertificateNat112LinkSegment1_0 ++ packingCertificateNat112LinkSegment1_2

theorem packingCertificateNat112LinkSegment2_0_ok : packingCertificateNat112LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat112LinkSegment2_0, List.all_append, packingCertificateNat112LinkSegment1_0_ok, packingCertificateNat112LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
