import Erdos302.Generated.PackingCertificateNat250LinkAggregate1_28
import Erdos302.Generated.PackingCertificateNat250LinkAggregate0_30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment2_28 := packingCertificateNat250LinkSegment1_28 ++ packingCertificateNat250LinkSegment0_30

theorem packingCertificateNat250LinkSegment2_28_ok : packingCertificateNat250LinkSegment2_28.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat250LinkSegment2_28, List.all_append, packingCertificateNat250LinkSegment1_28_ok, packingCertificateNat250LinkSegment0_30_ok, Bool.true_and]

end Erdos302.Generated
