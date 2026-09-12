import Erdos302.Generated.PackingCertificateNat218LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat218LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment1_10 := packingCertificateNat218LinkSegment0_10 ++ packingCertificateNat218LinkSegment0_11

theorem packingCertificateNat218LinkSegment1_10_ok : packingCertificateNat218LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat218LinkSegment1_10, List.all_append, packingCertificateNat218LinkSegment0_10_ok, packingCertificateNat218LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
