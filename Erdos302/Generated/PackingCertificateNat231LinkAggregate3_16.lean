import Erdos302.Generated.PackingCertificateNat231LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat231LinkAggregate2_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231LinkSegment3_16 := packingCertificateNat231LinkSegment2_16 ++ packingCertificateNat231LinkSegment2_20

theorem packingCertificateNat231LinkSegment3_16_ok : packingCertificateNat231LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat231LinkSegment3_16, List.all_append, packingCertificateNat231LinkSegment2_16_ok, packingCertificateNat231LinkSegment2_20_ok, Bool.true_and]

end Erdos302.Generated
