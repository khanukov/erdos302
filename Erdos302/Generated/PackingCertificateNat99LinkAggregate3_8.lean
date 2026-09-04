import Erdos302.Generated.PackingCertificateNat99LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat99LinkAggregate0_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99LinkSegment3_8 := packingCertificateNat99LinkSegment2_8 ++ packingCertificateNat99LinkSegment0_12

theorem packingCertificateNat99LinkSegment3_8_ok : packingCertificateNat99LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat99LinkSegment3_8, List.all_append, packingCertificateNat99LinkSegment2_8_ok, packingCertificateNat99LinkSegment0_12_ok, Bool.true_and]

end Erdos302.Generated
