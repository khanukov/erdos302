import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat113LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113LinkSegment1_10 := packingCertificateNat113LinkSegment0_10 ++ packingCertificateNat113LinkSegment0_11

theorem packingCertificateNat113LinkSegment1_10_ok : packingCertificateNat113LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat113LinkSegment1_10, List.all_append, packingCertificateNat113LinkSegment0_10_ok, packingCertificateNat113LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
