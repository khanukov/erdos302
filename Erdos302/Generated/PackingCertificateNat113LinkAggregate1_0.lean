import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113LinkSegment1_0 := packingCertificateNat113LinkSegment0_0 ++ packingCertificateNat113LinkSegment0_1

theorem packingCertificateNat113LinkSegment1_0_ok : packingCertificateNat113LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat113LinkSegment1_0, List.all_append, packingCertificateNat113LinkSegment0_0_ok, packingCertificateNat113LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
