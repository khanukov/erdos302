import Erdos302.Generated.PackingCertificateNat209LinkAggregate0_12
import Erdos302.Generated.PackingCertificateNat209LinkAggregate0_13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209LinkSegment1_12 := packingCertificateNat209LinkSegment0_12 ++ packingCertificateNat209LinkSegment0_13

theorem packingCertificateNat209LinkSegment1_12_ok : packingCertificateNat209LinkSegment1_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat209LinkSegment1_12, List.all_append, packingCertificateNat209LinkSegment0_12_ok, packingCertificateNat209LinkSegment0_13_ok, Bool.true_and]

end Erdos302.Generated
