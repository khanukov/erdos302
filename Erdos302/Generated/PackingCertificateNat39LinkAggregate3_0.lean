import Erdos302.Generated.PackingCertificateNat39LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat39LinkAggregate0_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39LinkSegment3_0 := packingCertificateNat39LinkSegment2_0 ++ packingCertificateNat39LinkSegment0_4

theorem packingCertificateNat39LinkSegment3_0_ok : packingCertificateNat39LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat39LinkSegment3_0, List.all_append, packingCertificateNat39LinkSegment2_0_ok, packingCertificateNat39LinkSegment0_4_ok, Bool.true_and]

end Erdos302.Generated
