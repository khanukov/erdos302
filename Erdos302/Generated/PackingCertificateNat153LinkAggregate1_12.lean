import Erdos302.Generated.PackingCertificateNat153LinkAggregate0_12
import Erdos302.Generated.PackingCertificateNat153LinkAggregate0_13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153LinkSegment1_12 := packingCertificateNat153LinkSegment0_12 ++ packingCertificateNat153LinkSegment0_13

theorem packingCertificateNat153LinkSegment1_12_ok : packingCertificateNat153LinkSegment1_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat153LinkSegment1_12, List.all_append, packingCertificateNat153LinkSegment0_12_ok, packingCertificateNat153LinkSegment0_13_ok, Bool.true_and]

end Erdos302.Generated
