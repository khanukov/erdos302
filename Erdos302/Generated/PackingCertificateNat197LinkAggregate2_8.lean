import Erdos302.Generated.PackingCertificateNat197LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat197LinkAggregate1_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197LinkSegment2_8 := packingCertificateNat197LinkSegment1_8 ++ packingCertificateNat197LinkSegment1_10

theorem packingCertificateNat197LinkSegment2_8_ok : packingCertificateNat197LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat197LinkSegment2_8, List.all_append, packingCertificateNat197LinkSegment1_8_ok, packingCertificateNat197LinkSegment1_10_ok, Bool.true_and]

end Erdos302.Generated
