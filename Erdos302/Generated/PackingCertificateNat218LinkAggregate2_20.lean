import Erdos302.Generated.PackingCertificateNat218LinkAggregate1_20
import Erdos302.Generated.PackingCertificateNat218LinkAggregate0_22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment2_20 := packingCertificateNat218LinkSegment1_20 ++ packingCertificateNat218LinkSegment0_22

theorem packingCertificateNat218LinkSegment2_20_ok : packingCertificateNat218LinkSegment2_20.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat218LinkSegment2_20, List.all_append, packingCertificateNat218LinkSegment1_20_ok, packingCertificateNat218LinkSegment0_22_ok, Bool.true_and]

end Erdos302.Generated
