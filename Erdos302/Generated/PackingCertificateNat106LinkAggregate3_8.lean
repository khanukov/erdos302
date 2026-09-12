import Erdos302.Generated.PackingCertificateNat106LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat106LinkAggregate1_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106LinkSegment3_8 := packingCertificateNat106LinkSegment2_8 ++ packingCertificateNat106LinkSegment1_12

theorem packingCertificateNat106LinkSegment3_8_ok : packingCertificateNat106LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat106LinkSegment3_8, List.all_append, packingCertificateNat106LinkSegment2_8_ok, packingCertificateNat106LinkSegment1_12_ok, Bool.true_and]

end Erdos302.Generated
