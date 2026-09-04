import Erdos302.Generated.PackingCertificateNat84LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat84LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat84LinkSegment1_2 := packingCertificateNat84LinkSegment0_2 ++ packingCertificateNat84LinkSegment0_3

theorem packingCertificateNat84LinkSegment1_2_ok : packingCertificateNat84LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat84LinkSegment1_2, List.all_append, packingCertificateNat84LinkSegment0_2_ok, packingCertificateNat84LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
