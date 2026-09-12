import Erdos302.Generated.PackingCertificateNat175LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat175LinkAggregate0_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175LinkSegment3_16 := packingCertificateNat175LinkSegment2_16 ++ packingCertificateNat175LinkSegment0_20

theorem packingCertificateNat175LinkSegment3_16_ok : packingCertificateNat175LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat175LinkSegment3_16, List.all_append, packingCertificateNat175LinkSegment2_16_ok, packingCertificateNat175LinkSegment0_20_ok, Bool.true_and]

end Erdos302.Generated
