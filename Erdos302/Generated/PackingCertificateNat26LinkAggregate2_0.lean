import Erdos302.Generated.PackingCertificateNat26LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat26LinkAggregate0_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat26LinkSegment2_0 := packingCertificateNat26LinkSegment1_0 ++ packingCertificateNat26LinkSegment0_2

theorem packingCertificateNat26LinkSegment2_0_ok : packingCertificateNat26LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat26LinkSegment2_0, List.all_append, packingCertificateNat26LinkSegment1_0_ok, packingCertificateNat26LinkSegment0_2_ok, Bool.true_and]

end Erdos302.Generated
