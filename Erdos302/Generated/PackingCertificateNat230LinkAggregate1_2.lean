import Erdos302.Generated.PackingCertificateNat230LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat230LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230LinkSegment1_2 := packingCertificateNat230LinkSegment0_2 ++ packingCertificateNat230LinkSegment0_3

theorem packingCertificateNat230LinkSegment1_2_ok : packingCertificateNat230LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat230LinkSegment1_2, List.all_append, packingCertificateNat230LinkSegment0_2_ok, packingCertificateNat230LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
