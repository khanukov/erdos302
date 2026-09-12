import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99LinkSegment1_0 := packingCertificateNat99LinkSegment0_0 ++ packingCertificateNat99LinkSegment0_1

theorem packingCertificateNat99LinkSegment1_0_ok : packingCertificateNat99LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat99LinkSegment1_0, List.all_append, packingCertificateNat99LinkSegment0_0_ok, packingCertificateNat99LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
