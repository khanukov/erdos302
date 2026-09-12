import Erdos302.Generated.PackingCertificateNat256LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat256LinkAggregate2_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256LinkSegment4_16 := packingCertificateNat256LinkSegment3_16 ++ packingCertificateNat256LinkSegment2_24

theorem packingCertificateNat256LinkSegment4_16_ok : packingCertificateNat256LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat256LinkSegment4_16, List.all_append, packingCertificateNat256LinkSegment3_16_ok, packingCertificateNat256LinkSegment2_24_ok, Bool.true_and]

end Erdos302.Generated
