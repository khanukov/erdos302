import Erdos302.Generated.PackingCertificateNat213LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat213LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213LinkSegment2_4 := packingCertificateNat213LinkSegment1_4 ++ packingCertificateNat213LinkSegment1_6

theorem packingCertificateNat213LinkSegment2_4_ok : packingCertificateNat213LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat213LinkSegment2_4, List.all_append, packingCertificateNat213LinkSegment1_4_ok, packingCertificateNat213LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
