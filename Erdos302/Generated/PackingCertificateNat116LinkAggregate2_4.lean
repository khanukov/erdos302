import Erdos302.Generated.PackingCertificateNat116LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat116LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116LinkSegment2_4 := packingCertificateNat116LinkSegment1_4 ++ packingCertificateNat116LinkSegment1_6

theorem packingCertificateNat116LinkSegment2_4_ok : packingCertificateNat116LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat116LinkSegment2_4, List.all_append, packingCertificateNat116LinkSegment1_4_ok, packingCertificateNat116LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
