import Erdos302.Generated.PackingCertificateNat250LinkAggregate0_28
import Erdos302.Generated.PackingCertificateNat250LinkAggregate0_29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250LinkSegment1_28 := packingCertificateNat250LinkSegment0_28 ++ packingCertificateNat250LinkSegment0_29

theorem packingCertificateNat250LinkSegment1_28_ok : packingCertificateNat250LinkSegment1_28.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat250LinkSegment1_28, List.all_append, packingCertificateNat250LinkSegment0_28_ok, packingCertificateNat250LinkSegment0_29_ok, Bool.true_and]

end Erdos302.Generated
