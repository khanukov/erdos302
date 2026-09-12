import Erdos302.Generated.PackingCertificateNat111LinkAggregate0_12
import Erdos302.Generated.PackingCertificateNat111LinkAggregate0_13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111LinkSegment1_12 := packingCertificateNat111LinkSegment0_12 ++ packingCertificateNat111LinkSegment0_13

theorem packingCertificateNat111LinkSegment1_12_ok : packingCertificateNat111LinkSegment1_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat111LinkSegment1_12, List.all_append, packingCertificateNat111LinkSegment0_12_ok, packingCertificateNat111LinkSegment0_13_ok, Bool.true_and]

end Erdos302.Generated
