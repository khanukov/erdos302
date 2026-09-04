import Erdos302.Generated.PackingCertificateNat111LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat111LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111LinkSegment2_0 := packingCertificateNat111LinkSegment1_0 ++ packingCertificateNat111LinkSegment1_2

theorem packingCertificateNat111LinkSegment2_0_ok : packingCertificateNat111LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat111LinkSegment2_0, List.all_append, packingCertificateNat111LinkSegment1_0_ok, packingCertificateNat111LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
