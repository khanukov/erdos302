import Erdos302.Generated.PackingCertificateNat98LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat98LinkAggregate2_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98LinkSegment4_0 := packingCertificateNat98LinkSegment3_0 ++ packingCertificateNat98LinkSegment2_8

theorem packingCertificateNat98LinkSegment4_0_ok : packingCertificateNat98LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat98LinkSegment4_0, List.all_append, packingCertificateNat98LinkSegment3_0_ok, packingCertificateNat98LinkSegment2_8_ok, Bool.true_and]

end Erdos302.Generated
