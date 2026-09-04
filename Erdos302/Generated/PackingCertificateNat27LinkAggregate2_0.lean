import Erdos302.Generated.PackingCertificateNat27LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat27LinkAggregate0_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat27LinkSegment2_0 := packingCertificateNat27LinkSegment1_0 ++ packingCertificateNat27LinkSegment0_2

theorem packingCertificateNat27LinkSegment2_0_ok : packingCertificateNat27LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat27LinkSegment2_0, List.all_append, packingCertificateNat27LinkSegment1_0_ok, packingCertificateNat27LinkSegment0_2_ok, Bool.true_and]

end Erdos302.Generated
