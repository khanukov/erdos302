import Erdos302.Generated.PackingCertificateNat157LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat157LinkAggregate0_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157LinkSegment2_16 := packingCertificateNat157LinkSegment1_16 ++ packingCertificateNat157LinkSegment0_18

theorem packingCertificateNat157LinkSegment2_16_ok : packingCertificateNat157LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat157LinkSegment2_16, List.all_append, packingCertificateNat157LinkSegment1_16_ok, packingCertificateNat157LinkSegment0_18_ok, Bool.true_and]

end Erdos302.Generated
