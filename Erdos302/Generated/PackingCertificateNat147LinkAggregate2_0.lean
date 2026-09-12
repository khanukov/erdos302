import Erdos302.Generated.PackingCertificateNat147LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat147LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147LinkSegment2_0 := packingCertificateNat147LinkSegment1_0 ++ packingCertificateNat147LinkSegment1_2

theorem packingCertificateNat147LinkSegment2_0_ok : packingCertificateNat147LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat147LinkSegment2_0, List.all_append, packingCertificateNat147LinkSegment1_0_ok, packingCertificateNat147LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
