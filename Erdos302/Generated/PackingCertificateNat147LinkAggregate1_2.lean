import Erdos302.Generated.PackingCertificateNat147LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat147LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147LinkSegment1_2 := packingCertificateNat147LinkSegment0_2 ++ packingCertificateNat147LinkSegment0_3

theorem packingCertificateNat147LinkSegment1_2_ok : packingCertificateNat147LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat147LinkSegment1_2, List.all_append, packingCertificateNat147LinkSegment0_2_ok, packingCertificateNat147LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
