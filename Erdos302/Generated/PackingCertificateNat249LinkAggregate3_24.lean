import Erdos302.Generated.PackingCertificateNat249LinkAggregate2_24
import Erdos302.Generated.PackingCertificateNat249LinkAggregate0_28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249LinkSegment3_24 := packingCertificateNat249LinkSegment2_24 ++ packingCertificateNat249LinkSegment0_28

theorem packingCertificateNat249LinkSegment3_24_ok : packingCertificateNat249LinkSegment3_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat249LinkSegment3_24, List.all_append, packingCertificateNat249LinkSegment2_24_ok, packingCertificateNat249LinkSegment0_28_ok, Bool.true_and]

end Erdos302.Generated
