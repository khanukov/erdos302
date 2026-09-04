import Erdos302.Generated.PackingCertificateNat43LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat43LinkAggregate1_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43LinkSegment3_0 := packingCertificateNat43LinkSegment2_0 ++ packingCertificateNat43LinkSegment1_4

theorem packingCertificateNat43LinkSegment3_0_ok : packingCertificateNat43LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat43LinkSegment3_0, List.all_append, packingCertificateNat43LinkSegment2_0_ok, packingCertificateNat43LinkSegment1_4_ok, Bool.true_and]

end Erdos302.Generated
