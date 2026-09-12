import Erdos302.Generated.PackingCertificateNat78LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat78LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78LinkSegment2_0 := packingCertificateNat78LinkSegment1_0 ++ packingCertificateNat78LinkSegment1_2

theorem packingCertificateNat78LinkSegment2_0_ok : packingCertificateNat78LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat78LinkSegment2_0, List.all_append, packingCertificateNat78LinkSegment1_0_ok, packingCertificateNat78LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
