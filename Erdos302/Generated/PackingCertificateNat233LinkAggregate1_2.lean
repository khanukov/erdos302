import Erdos302.Generated.PackingCertificateNat233LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat233LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233LinkSegment1_2 := packingCertificateNat233LinkSegment0_2 ++ packingCertificateNat233LinkSegment0_3

theorem packingCertificateNat233LinkSegment1_2_ok : packingCertificateNat233LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat233LinkSegment1_2, List.all_append, packingCertificateNat233LinkSegment0_2_ok, packingCertificateNat233LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
