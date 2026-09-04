import Erdos302.Generated.PackingCertificateNat245LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat245LinkAggregate1_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245LinkSegment2_8 := packingCertificateNat245LinkSegment1_8 ++ packingCertificateNat245LinkSegment1_10

theorem packingCertificateNat245LinkSegment2_8_ok : packingCertificateNat245LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat245LinkSegment2_8, List.all_append, packingCertificateNat245LinkSegment1_8_ok, packingCertificateNat245LinkSegment1_10_ok, Bool.true_and]

end Erdos302.Generated
