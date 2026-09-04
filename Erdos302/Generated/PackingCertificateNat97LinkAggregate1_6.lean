import Erdos302.Generated.PackingCertificateNat97LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat97LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97LinkSegment1_6 := packingCertificateNat97LinkSegment0_6 ++ packingCertificateNat97LinkSegment0_7

theorem packingCertificateNat97LinkSegment1_6_ok : packingCertificateNat97LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat97LinkSegment1_6, List.all_append, packingCertificateNat97LinkSegment0_6_ok, packingCertificateNat97LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
