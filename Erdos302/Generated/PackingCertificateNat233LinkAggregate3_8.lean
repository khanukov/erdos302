import Erdos302.Generated.PackingCertificateNat233LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat233LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233LinkSegment3_8 := packingCertificateNat233LinkSegment2_8 ++ packingCertificateNat233LinkSegment2_12

theorem packingCertificateNat233LinkSegment3_8_ok : packingCertificateNat233LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat233LinkSegment3_8, List.all_append, packingCertificateNat233LinkSegment2_8_ok, packingCertificateNat233LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
