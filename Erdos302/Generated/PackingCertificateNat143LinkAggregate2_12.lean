import Erdos302.Generated.PackingCertificateNat143LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat143LinkAggregate1_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143LinkSegment2_12 := packingCertificateNat143LinkSegment1_12 ++ packingCertificateNat143LinkSegment1_14

theorem packingCertificateNat143LinkSegment2_12_ok : packingCertificateNat143LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat143LinkSegment2_12, List.all_append, packingCertificateNat143LinkSegment1_12_ok, packingCertificateNat143LinkSegment1_14_ok, Bool.true_and]

end Erdos302.Generated
