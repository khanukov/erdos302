import Erdos302.Generated.PackingCertificateNat169LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat169LinkAggregate2_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169LinkSegment3_0 := packingCertificateNat169LinkSegment2_0 ++ packingCertificateNat169LinkSegment2_4

theorem packingCertificateNat169LinkSegment3_0_ok : packingCertificateNat169LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat169LinkSegment3_0, List.all_append, packingCertificateNat169LinkSegment2_0_ok, packingCertificateNat169LinkSegment2_4_ok, Bool.true_and]

end Erdos302.Generated
