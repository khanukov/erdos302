import Erdos302.Generated.PackingCertificateNat236LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat236LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236LinkSegment2_16 := packingCertificateNat236LinkSegment1_16 ++ packingCertificateNat236LinkSegment1_18

theorem packingCertificateNat236LinkSegment2_16_ok : packingCertificateNat236LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat236LinkSegment2_16, List.all_append, packingCertificateNat236LinkSegment1_16_ok, packingCertificateNat236LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
