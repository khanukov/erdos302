import Erdos302.Generated.PackingCertificateNat187LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat187LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187LinkSegment3_8 := packingCertificateNat187LinkSegment2_8 ++ packingCertificateNat187LinkSegment2_12

theorem packingCertificateNat187LinkSegment3_8_ok : packingCertificateNat187LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat187LinkSegment3_8, List.all_append, packingCertificateNat187LinkSegment2_8_ok, packingCertificateNat187LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
