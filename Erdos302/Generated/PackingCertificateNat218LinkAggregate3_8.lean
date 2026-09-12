import Erdos302.Generated.PackingCertificateNat218LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat218LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218LinkSegment3_8 := packingCertificateNat218LinkSegment2_8 ++ packingCertificateNat218LinkSegment2_12

theorem packingCertificateNat218LinkSegment3_8_ok : packingCertificateNat218LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat218LinkSegment3_8, List.all_append, packingCertificateNat218LinkSegment2_8_ok, packingCertificateNat218LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
