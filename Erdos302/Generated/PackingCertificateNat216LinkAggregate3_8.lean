import Erdos302.Generated.PackingCertificateNat216LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat216LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216LinkSegment3_8 := packingCertificateNat216LinkSegment2_8 ++ packingCertificateNat216LinkSegment2_12

theorem packingCertificateNat216LinkSegment3_8_ok : packingCertificateNat216LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat216LinkSegment3_8, List.all_append, packingCertificateNat216LinkSegment2_8_ok, packingCertificateNat216LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
