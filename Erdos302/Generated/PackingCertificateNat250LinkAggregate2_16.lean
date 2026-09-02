import Erdos302.Generated.PackingCertificateNat250LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat250LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment2_16 := packingCertificateNat250LinkSegment1_16 ++ packingCertificateNat250LinkSegment1_18

theorem packingCertificateNat250LinkSegment2_16_ok : packingCertificateNat250LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat250LinkSegment2_16, List.all_append, packingCertificateNat250LinkSegment1_16_ok, packingCertificateNat250LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
