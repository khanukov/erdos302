import Erdos302.Generated.PackingCertificateNat111LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat111LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111LinkSegment1_0 := packingCertificateNat111LinkSegment0_0 ++ packingCertificateNat111LinkSegment0_1

theorem packingCertificateNat111LinkSegment1_0_ok : packingCertificateNat111LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat111LinkSegment1_0, List.all_append, packingCertificateNat111LinkSegment0_0_ok, packingCertificateNat111LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
