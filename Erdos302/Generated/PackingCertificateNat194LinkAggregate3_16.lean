import Erdos302.Generated.PackingCertificateNat194LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat194LinkAggregate1_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194LinkSegment3_16 := packingCertificateNat194LinkSegment2_16 ++ packingCertificateNat194LinkSegment1_20

theorem packingCertificateNat194LinkSegment3_16_ok : packingCertificateNat194LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat194LinkSegment3_16, List.all_append, packingCertificateNat194LinkSegment2_16_ok, packingCertificateNat194LinkSegment1_20_ok, Bool.true_and]

end Erdos302.Generated
