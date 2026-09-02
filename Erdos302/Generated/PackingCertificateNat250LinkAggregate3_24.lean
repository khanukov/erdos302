import Erdos302.Generated.PackingCertificateNat250LinkAggregate2_24
import Erdos302.Generated.PackingCertificateNat250LinkAggregate2_28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment3_24 := packingCertificateNat250LinkSegment2_24 ++ packingCertificateNat250LinkSegment2_28

theorem packingCertificateNat250LinkSegment3_24_ok : packingCertificateNat250LinkSegment3_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat250LinkSegment3_24, List.all_append, packingCertificateNat250LinkSegment2_24_ok, packingCertificateNat250LinkSegment2_28_ok, Bool.true_and]

end Erdos302.Generated
