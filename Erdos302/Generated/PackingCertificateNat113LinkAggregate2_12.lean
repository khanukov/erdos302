import Erdos302.Generated.PackingCertificateNat113LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113LinkSegment2_12 := packingCertificateNat113LinkSegment1_12 ++ packingCertificateNat113LinkSegment0_14

theorem packingCertificateNat113LinkSegment2_12_ok : packingCertificateNat113LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat113LinkSegment2_12, List.all_append, packingCertificateNat113LinkSegment1_12_ok, packingCertificateNat113LinkSegment0_14_ok, Bool.true_and]

end Erdos302.Generated
