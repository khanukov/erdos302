import Erdos302.Generated.PackingCertificateNat202LinkAggregate1_16
import Erdos302.Generated.PackingCertificateNat202LinkAggregate1_18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202LinkSegment2_16 := packingCertificateNat202LinkSegment1_16 ++ packingCertificateNat202LinkSegment1_18

theorem packingCertificateNat202LinkSegment2_16_ok : packingCertificateNat202LinkSegment2_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat202LinkSegment2_16, List.all_append, packingCertificateNat202LinkSegment1_16_ok, packingCertificateNat202LinkSegment1_18_ok, Bool.true_and]

end Erdos302.Generated
