import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99LinkSegment1_10 := packingCertificateNat99LinkSegment0_10 ++ packingCertificateNat99LinkSegment0_11

theorem packingCertificateNat99LinkSegment1_10_ok : packingCertificateNat99LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat99LinkSegment1_10, List.all_append, packingCertificateNat99LinkSegment0_10_ok, packingCertificateNat99LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
