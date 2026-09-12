import Erdos302.Generated.PackingCertificateNat143LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat143LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143LinkSegment2_0 := packingCertificateNat143LinkSegment1_0 ++ packingCertificateNat143LinkSegment1_2

theorem packingCertificateNat143LinkSegment2_0_ok : packingCertificateNat143LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat143LinkSegment2_0, List.all_append, packingCertificateNat143LinkSegment1_0_ok, packingCertificateNat143LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
