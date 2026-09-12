import Erdos302.Generated.PackingCertificateNat240LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat240LinkAggregate2_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240LinkSegment3_0 := packingCertificateNat240LinkSegment2_0 ++ packingCertificateNat240LinkSegment2_4

theorem packingCertificateNat240LinkSegment3_0_ok : packingCertificateNat240LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat240LinkSegment3_0, List.all_append, packingCertificateNat240LinkSegment2_0_ok, packingCertificateNat240LinkSegment2_4_ok, Bool.true_and]

end Erdos302.Generated
