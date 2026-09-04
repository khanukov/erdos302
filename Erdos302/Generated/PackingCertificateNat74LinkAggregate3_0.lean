import Erdos302.Generated.PackingCertificateNat74LinkAggregate2_0
import Erdos302.Generated.PackingCertificateNat74LinkAggregate2_4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74LinkSegment3_0 := packingCertificateNat74LinkSegment2_0 ++ packingCertificateNat74LinkSegment2_4

theorem packingCertificateNat74LinkSegment3_0_ok : packingCertificateNat74LinkSegment3_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat74LinkSegment3_0, List.all_append, packingCertificateNat74LinkSegment2_0_ok, packingCertificateNat74LinkSegment2_4_ok, Bool.true_and]

end Erdos302.Generated
