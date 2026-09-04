import Erdos302.Generated.PackingCertificateNat139LinkAggregate2_8
import Erdos302.Generated.PackingCertificateNat139LinkAggregate2_12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139LinkSegment3_8 := packingCertificateNat139LinkSegment2_8 ++ packingCertificateNat139LinkSegment2_12

theorem packingCertificateNat139LinkSegment3_8_ok : packingCertificateNat139LinkSegment3_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat139LinkSegment3_8, List.all_append, packingCertificateNat139LinkSegment2_8_ok, packingCertificateNat139LinkSegment2_12_ok, Bool.true_and]

end Erdos302.Generated
