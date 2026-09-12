import Erdos302.Generated.PackingCertificateNat197LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat197LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197LinkSegment3_8 := packingCertificateNat197LinkSegment2_8 ++ packingCertificateNat197LinkSegment2_12

theorem packingCertificateNat197LinkSegment3_8_ok : packingCertificateNat197LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat197LinkSegment3_8, List.all_append, packingCertificateNat197LinkSegment2_8_ok, packingCertificateNat197LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
