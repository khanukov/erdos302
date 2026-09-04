import Erdos302.Generated.PackingCertificateNat262LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat262LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262LinkSegment2_4 := packingCertificateNat262LinkSegment1_4 ++ packingCertificateNat262LinkSegment1_6

theorem packingCertificateNat262LinkSegment2_4_ok : packingCertificateNat262LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat262LinkSegment2_4, List.all_append, packingCertificateNat262LinkSegment1_4_ok, packingCertificateNat262LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
