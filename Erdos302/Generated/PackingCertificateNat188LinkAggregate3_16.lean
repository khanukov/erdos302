import Erdos302.Generated.PackingCertificateNat188LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat188LinkAggregate1_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188LinkSegment3_16 := packingCertificateNat188LinkSegment2_16 ++ packingCertificateNat188LinkSegment1_20

theorem packingCertificateNat188LinkSegment3_16_ok : packingCertificateNat188LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat188LinkSegment3_16, List.all_append, packingCertificateNat188LinkSegment2_16_ok, packingCertificateNat188LinkSegment1_20_ok, Bool.true_and]

end Erdos302.Generated
