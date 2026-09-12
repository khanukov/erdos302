import Erdos302.Generated.PackingCertificateNat35LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat35LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat35LinkSegment3_0 := packingCertificateNat35LinkSegment2_0 ++ packingCertificateNat35LinkSegment0_4

theorem packingCertificateNat35LinkSegment3_0_ok : packingCertificateNat35LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat35LinkSegment3_0, List.all_append, packingCertificateNat35LinkSegment2_0_ok, packingCertificateNat35LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
