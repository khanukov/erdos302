import Erdos302.Generated.PackingCertificateNat104LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat104LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104LinkSegment2_4 := packingCertificateNat104LinkSegment1_4 ++ packingCertificateNat104LinkSegment1_6

theorem packingCertificateNat104LinkSegment2_4_ok : packingCertificateNat104LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat104LinkSegment2_4, List.all_append, packingCertificateNat104LinkSegment1_4_ok, packingCertificateNat104LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
