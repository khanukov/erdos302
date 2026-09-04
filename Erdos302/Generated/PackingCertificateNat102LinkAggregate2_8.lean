import Erdos302.Generated.PackingCertificateNat102LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat102LinkAggregate1_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102LinkSegment2_8 := packingCertificateNat102LinkSegment1_8 ++ packingCertificateNat102LinkSegment1_10

theorem packingCertificateNat102LinkSegment2_8_ok : packingCertificateNat102LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat102LinkSegment2_8, List.all_append, packingCertificateNat102LinkSegment1_8_ok, packingCertificateNat102LinkSegment1_10_ok, Bool.true_and]

end Erdos302.Generated
