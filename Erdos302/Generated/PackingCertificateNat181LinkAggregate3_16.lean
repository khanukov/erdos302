import Erdos302.Generated.PackingCertificateNat181LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat181LinkAggregate0_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181LinkSegment3_16 := packingCertificateNat181LinkSegment2_16 ++ packingCertificateNat181LinkSegment0_20

theorem packingCertificateNat181LinkSegment3_16_ok : packingCertificateNat181LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat181LinkSegment3_16, List.all_append, packingCertificateNat181LinkSegment2_16_ok, packingCertificateNat181LinkSegment0_20_ok, Bool.true_and]

end Erdos302.Generated
