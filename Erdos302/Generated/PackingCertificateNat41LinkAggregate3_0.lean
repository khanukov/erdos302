import Erdos302.Generated.PackingCertificateNat41LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat41LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat41LinkSegment3_0 := packingCertificateNat41LinkSegment2_0 ++ packingCertificateNat41LinkSegment0_4

theorem packingCertificateNat41LinkSegment3_0_ok : packingCertificateNat41LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat41LinkSegment3_0, List.all_append, packingCertificateNat41LinkSegment2_0_ok, packingCertificateNat41LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
