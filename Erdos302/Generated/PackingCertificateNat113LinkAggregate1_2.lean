import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113LinkSegment1_2 := packingCertificateNat113LinkSegment0_2 ++ packingCertificateNat113LinkSegment0_3

theorem packingCertificateNat113LinkSegment1_2_ok : packingCertificateNat113LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat113LinkSegment1_2, List.all_append, packingCertificateNat113LinkSegment0_2_ok, packingCertificateNat113LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
