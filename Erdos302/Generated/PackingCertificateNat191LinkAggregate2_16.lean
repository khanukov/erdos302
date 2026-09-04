import Erdos302.Generated.PackingCertificateNat191LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat191LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191LinkSegment2_16 := packingCertificateNat191LinkSegment1_16 ++ packingCertificateNat191LinkSegment1_18

theorem packingCertificateNat191LinkSegment2_16_ok : packingCertificateNat191LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat191LinkSegment2_16, List.all_append, packingCertificateNat191LinkSegment1_16_ok, packingCertificateNat191LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
