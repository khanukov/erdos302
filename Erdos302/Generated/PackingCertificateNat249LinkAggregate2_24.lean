import Erdos302.Generated.PackingCertificateNat249LinkAggregate1_24
import Erdos302.Generated.PackingCertificateNat249LinkAggregate1_26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249LinkSegment2_24 := packingCertificateNat249LinkSegment1_24 ++ packingCertificateNat249LinkSegment1_26

theorem packingCertificateNat249LinkSegment2_24_ok : packingCertificateNat249LinkSegment2_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat249LinkSegment2_24, List.all_append, packingCertificateNat249LinkSegment1_24_ok, packingCertificateNat249LinkSegment1_26_ok, Bool.true_and]

end Erdos302.Generated
