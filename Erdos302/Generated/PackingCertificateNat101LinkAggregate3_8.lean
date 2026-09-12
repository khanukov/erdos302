import Erdos302.Generated.PackingCertificateNat101LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat101LinkAggregate0_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101LinkSegment3_8 := packingCertificateNat101LinkSegment2_8 ++ packingCertificateNat101LinkSegment0_12

theorem packingCertificateNat101LinkSegment3_8_ok : packingCertificateNat101LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat101LinkSegment3_8, List.all_append, packingCertificateNat101LinkSegment2_8_ok, packingCertificateNat101LinkSegment0_12_ok, Bool.true_and]

end Erdos302.Generated
