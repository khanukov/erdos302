import Erdos302.Generated.PackingCertificateNat102LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat102LinkAggregate0_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102LinkSegment3_8 := packingCertificateNat102LinkSegment2_8 ++ packingCertificateNat102LinkSegment0_12

theorem packingCertificateNat102LinkSegment3_8_ok : packingCertificateNat102LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat102LinkSegment3_8, List.all_append, packingCertificateNat102LinkSegment2_8_ok, packingCertificateNat102LinkSegment0_12_ok, Bool.true_and]

end Erdos302.Generated
