import Erdos302.Generated.PackingCertificateNat150LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat150LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150LinkSegment1_6 := packingCertificateNat150LinkSegment0_6 ++ packingCertificateNat150LinkSegment0_7

theorem packingCertificateNat150LinkSegment1_6_ok : packingCertificateNat150LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat150LinkSegment1_6, List.all_append, packingCertificateNat150LinkSegment0_6_ok, packingCertificateNat150LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
