import Erdos302.Generated.PackingCertificateNat30LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat30LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat30LinkSegment1_0 := packingCertificateNat30LinkSegment0_0 ++ packingCertificateNat30LinkSegment0_1

theorem packingCertificateNat30LinkSegment1_0_ok : packingCertificateNat30LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat30LinkSegment1_0, List.all_append, packingCertificateNat30LinkSegment0_0_ok, packingCertificateNat30LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
