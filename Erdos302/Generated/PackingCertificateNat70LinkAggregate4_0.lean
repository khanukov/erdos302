import Erdos302.Generated.PackingCertificateNat70LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat70LinkAggregate1_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70LinkSegment4_0 := packingCertificateNat70LinkSegment3_0 ++ packingCertificateNat70LinkSegment1_8

theorem packingCertificateNat70LinkSegment4_0_ok : packingCertificateNat70LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat70LinkSegment4_0, List.all_append, packingCertificateNat70LinkSegment3_0_ok, packingCertificateNat70LinkSegment1_8_ok, Bool.true_and]

end Erdos302.Generated
