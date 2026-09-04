import Erdos302.Generated.PackingCertificateNat240LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat240LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240LinkSegment2_4 := packingCertificateNat240LinkSegment1_4 ++ packingCertificateNat240LinkSegment1_6

theorem packingCertificateNat240LinkSegment2_4_ok : packingCertificateNat240LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat240LinkSegment2_4, List.all_append, packingCertificateNat240LinkSegment1_4_ok, packingCertificateNat240LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
