import Erdos302.Generated.PackingCertificateNat196LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat196LinkAggregate2_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196LinkSegment3_16 := packingCertificateNat196LinkSegment2_16 ++ packingCertificateNat196LinkSegment2_20

theorem packingCertificateNat196LinkSegment3_16_ok : packingCertificateNat196LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat196LinkSegment3_16, List.all_append, packingCertificateNat196LinkSegment2_16_ok, packingCertificateNat196LinkSegment2_20_ok, Bool.true_and]

end Erdos302.Generated
