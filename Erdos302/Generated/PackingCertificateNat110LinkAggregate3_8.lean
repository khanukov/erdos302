import Erdos302.Generated.PackingCertificateNat110LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat110LinkAggregate1_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110LinkSegment3_8 := packingCertificateNat110LinkSegment2_8 ++ packingCertificateNat110LinkSegment1_12

theorem packingCertificateNat110LinkSegment3_8_ok : packingCertificateNat110LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat110LinkSegment3_8, List.all_append, packingCertificateNat110LinkSegment2_8_ok, packingCertificateNat110LinkSegment1_12_ok, Bool.true_and]

end Erdos302.Generated
