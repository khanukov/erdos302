import Erdos302.Generated.PackingCertificateNat109LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat109LinkAggregate1_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109LinkSegment3_8 := packingCertificateNat109LinkSegment2_8 ++ packingCertificateNat109LinkSegment1_12

theorem packingCertificateNat109LinkSegment3_8_ok : packingCertificateNat109LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat109LinkSegment3_8, List.all_append, packingCertificateNat109LinkSegment2_8_ok, packingCertificateNat109LinkSegment1_12_ok, Bool.true_and]

end Erdos302.Generated
