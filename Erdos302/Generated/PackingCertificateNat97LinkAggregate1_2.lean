import Erdos302.Generated.PackingCertificateNat97LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat97LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97LinkSegment1_2 := packingCertificateNat97LinkSegment0_2 ++ packingCertificateNat97LinkSegment0_3

theorem packingCertificateNat97LinkSegment1_2_ok : packingCertificateNat97LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat97LinkSegment1_2, List.all_append, packingCertificateNat97LinkSegment0_2_ok, packingCertificateNat97LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
