import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_8
import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99LinkSegment1_8 := packingCertificateNat99LinkSegment0_8 ++ packingCertificateNat99LinkSegment0_9

theorem packingCertificateNat99LinkSegment1_8_ok : packingCertificateNat99LinkSegment1_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat99LinkSegment1_8, List.all_append, packingCertificateNat99LinkSegment0_8_ok, packingCertificateNat99LinkSegment0_9_ok, Bool.true_and]

end Erdos302.Generated
