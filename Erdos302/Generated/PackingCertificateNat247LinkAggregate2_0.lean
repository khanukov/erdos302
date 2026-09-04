import Erdos302.Generated.PackingCertificateNat247LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat247LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247LinkSegment2_0 := packingCertificateNat247LinkSegment1_0 ++ packingCertificateNat247LinkSegment1_2

theorem packingCertificateNat247LinkSegment2_0_ok : packingCertificateNat247LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat247LinkSegment2_0, List.all_append, packingCertificateNat247LinkSegment1_0_ok, packingCertificateNat247LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
