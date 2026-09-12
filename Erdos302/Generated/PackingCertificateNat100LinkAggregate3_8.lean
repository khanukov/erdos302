import Erdos302.Generated.PackingCertificateNat100LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat100LinkAggregate0_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100LinkSegment3_8 := packingCertificateNat100LinkSegment2_8 ++ packingCertificateNat100LinkSegment0_12

theorem packingCertificateNat100LinkSegment3_8_ok : packingCertificateNat100LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat100LinkSegment3_8, List.all_append, packingCertificateNat100LinkSegment2_8_ok, packingCertificateNat100LinkSegment0_12_ok, Bool.true_and]

end Erdos302.Generated
