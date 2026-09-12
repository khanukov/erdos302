import Erdos302.Generated.PackingCertificateNat232LinkAggregate3_16
import Erdos302.Generated.PackingCertificateNat232LinkAggregate2_24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232LinkSegment4_16 := packingCertificateNat232LinkSegment3_16 ++ packingCertificateNat232LinkSegment2_24

theorem packingCertificateNat232LinkSegment4_16_ok : packingCertificateNat232LinkSegment4_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat232LinkSegment4_16, List.all_append, packingCertificateNat232LinkSegment3_16_ok, packingCertificateNat232LinkSegment2_24_ok, Bool.true_and]

end Erdos302.Generated
