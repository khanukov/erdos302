import Erdos302.Generated.PackingCertificateNat153LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat153LinkAggregate0_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153LinkSegment2_16 := packingCertificateNat153LinkSegment1_16 ++ packingCertificateNat153LinkSegment0_18

theorem packingCertificateNat153LinkSegment2_16_ok : packingCertificateNat153LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat153LinkSegment2_16, List.all_append, packingCertificateNat153LinkSegment1_16_ok, packingCertificateNat153LinkSegment0_18_ok, Bool.true_and]

end Erdos302.Generated
