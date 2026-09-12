import Erdos302.Generated.PackingCertificateNat240LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat240LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240LinkSegment1_0 := packingCertificateNat240LinkSegment0_0 ++ packingCertificateNat240LinkSegment0_1

theorem packingCertificateNat240LinkSegment1_0_ok : packingCertificateNat240LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat240LinkSegment1_0, List.all_append, packingCertificateNat240LinkSegment0_0_ok, packingCertificateNat240LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
