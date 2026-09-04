import Erdos302.Generated.PackingCertificateNat209LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat209LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209LinkSegment2_16 := packingCertificateNat209LinkSegment1_16 ++ packingCertificateNat209LinkSegment1_18

theorem packingCertificateNat209LinkSegment2_16_ok : packingCertificateNat209LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat209LinkSegment2_16, List.all_append, packingCertificateNat209LinkSegment1_16_ok, packingCertificateNat209LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
