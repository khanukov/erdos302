import Erdos302.Generated.PackingCertificateNat139LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat139LinkAggregate1_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139LinkSegment2_12 := packingCertificateNat139LinkSegment1_12 ++ packingCertificateNat139LinkSegment1_14

theorem packingCertificateNat139LinkSegment2_12_ok : packingCertificateNat139LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat139LinkSegment2_12, List.all_append, packingCertificateNat139LinkSegment1_12_ok, packingCertificateNat139LinkSegment1_14_ok, Bool.true_and]

end Erdos302.Generated
