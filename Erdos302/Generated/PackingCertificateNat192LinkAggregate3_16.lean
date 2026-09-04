import Erdos302.Generated.PackingCertificateNat192LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat192LinkAggregate0_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192LinkSegment3_16 := packingCertificateNat192LinkSegment2_16 ++ packingCertificateNat192LinkSegment0_20

theorem packingCertificateNat192LinkSegment3_16_ok : packingCertificateNat192LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat192LinkSegment3_16, List.all_append, packingCertificateNat192LinkSegment2_16_ok, packingCertificateNat192LinkSegment0_20_ok, Bool.true_and]

end Erdos302.Generated
