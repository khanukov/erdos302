import Erdos302.Generated.PackingCertificateNat95LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat95LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95LinkSegment1_10 := packingCertificateNat95LinkSegment0_10 ++ packingCertificateNat95LinkSegment0_11

theorem packingCertificateNat95LinkSegment1_10_ok : packingCertificateNat95LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat95LinkSegment1_10, List.all_append, packingCertificateNat95LinkSegment0_10_ok, packingCertificateNat95LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
