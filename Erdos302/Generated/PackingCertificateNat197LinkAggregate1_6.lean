import Erdos302.Generated.PackingCertificateNat197LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat197LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197LinkSegment1_6 := packingCertificateNat197LinkSegment0_6 ++ packingCertificateNat197LinkSegment0_7

theorem packingCertificateNat197LinkSegment1_6_ok : packingCertificateNat197LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat197LinkSegment1_6, List.all_append, packingCertificateNat197LinkSegment0_6_ok, packingCertificateNat197LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
