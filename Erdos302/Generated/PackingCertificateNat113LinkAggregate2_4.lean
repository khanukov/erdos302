import Erdos302.Generated.PackingCertificateNat113LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat113LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113LinkSegment2_4 := packingCertificateNat113LinkSegment1_4 ++ packingCertificateNat113LinkSegment1_6

theorem packingCertificateNat113LinkSegment2_4_ok : packingCertificateNat113LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat113LinkSegment2_4, List.all_append, packingCertificateNat113LinkSegment1_4_ok, packingCertificateNat113LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
