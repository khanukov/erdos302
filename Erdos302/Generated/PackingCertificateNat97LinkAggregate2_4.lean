import Erdos302.Generated.PackingCertificateNat97LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat97LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97LinkSegment2_4 := packingCertificateNat97LinkSegment1_4 ++ packingCertificateNat97LinkSegment1_6

theorem packingCertificateNat97LinkSegment2_4_ok : packingCertificateNat97LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat97LinkSegment2_4, List.all_append, packingCertificateNat97LinkSegment1_4_ok, packingCertificateNat97LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
