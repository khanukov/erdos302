import Erdos302.Generated.PackingCertificateNat240LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat240LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240LinkSegment1_2 := packingCertificateNat240LinkSegment0_2 ++ packingCertificateNat240LinkSegment0_3

theorem packingCertificateNat240LinkSegment1_2_ok : packingCertificateNat240LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat240LinkSegment1_2, List.all_append, packingCertificateNat240LinkSegment0_2_ok, packingCertificateNat240LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
