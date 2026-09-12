import Erdos302.Generated.PackingCertificateNat82LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat82LinkAggregate0_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82LinkSegment2_8 := packingCertificateNat82LinkSegment1_8 ++ packingCertificateNat82LinkSegment0_10

theorem packingCertificateNat82LinkSegment2_8_ok : packingCertificateNat82LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat82LinkSegment2_8, List.all_append, packingCertificateNat82LinkSegment1_8_ok, packingCertificateNat82LinkSegment0_10_ok, Bool.true_and]

end Erdos302.Generated
