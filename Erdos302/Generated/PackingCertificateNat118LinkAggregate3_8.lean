import Erdos302.Generated.PackingCertificateNat118LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat118LinkAggregate1_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118LinkSegment3_8 := packingCertificateNat118LinkSegment2_8 ++ packingCertificateNat118LinkSegment1_12

theorem packingCertificateNat118LinkSegment3_8_ok : packingCertificateNat118LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat118LinkSegment3_8, List.all_append, packingCertificateNat118LinkSegment2_8_ok, packingCertificateNat118LinkSegment1_12_ok, Bool.true_and]

end Erdos302.Generated
