import Erdos302.Generated.PackingCertificateNat113LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat113LinkAggregate1_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113LinkSegment2_8 := packingCertificateNat113LinkSegment1_8 ++ packingCertificateNat113LinkSegment1_10

theorem packingCertificateNat113LinkSegment2_8_ok : packingCertificateNat113LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat113LinkSegment2_8, List.all_append, packingCertificateNat113LinkSegment1_8_ok, packingCertificateNat113LinkSegment1_10_ok, Bool.true_and]

end Erdos302.Generated
