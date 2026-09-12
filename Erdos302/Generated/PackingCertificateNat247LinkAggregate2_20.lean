import Erdos302.Generated.PackingCertificateNat247LinkAggregate1_20
import Erdos302.Generated.PackingCertificateNat247LinkAggregate1_22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247LinkSegment2_20 := packingCertificateNat247LinkSegment1_20 ++ packingCertificateNat247LinkSegment1_22

theorem packingCertificateNat247LinkSegment2_20_ok : packingCertificateNat247LinkSegment2_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat247LinkSegment2_20, List.all_append, packingCertificateNat247LinkSegment1_20_ok, packingCertificateNat247LinkSegment1_22_ok, Bool.true_and]

end Erdos302.Generated
