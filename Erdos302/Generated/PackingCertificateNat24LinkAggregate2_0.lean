import Erdos302.Generated.PackingCertificateNat24LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat24LinkAggregate0_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat24LinkSegment2_0 := packingCertificateNat24LinkSegment1_0 ++ packingCertificateNat24LinkSegment0_2

theorem packingCertificateNat24LinkSegment2_0_ok : packingCertificateNat24LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat24LinkSegment2_0, List.all_append, packingCertificateNat24LinkSegment1_0_ok, packingCertificateNat24LinkSegment0_2_ok, Bool.true_and]

end Erdos302.Generated
