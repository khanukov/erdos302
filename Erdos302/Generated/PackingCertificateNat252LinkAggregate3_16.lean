import Erdos302.Generated.PackingCertificateNat252LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat252LinkAggregate2_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252LinkSegment3_16 := packingCertificateNat252LinkSegment2_16 ++ packingCertificateNat252LinkSegment2_20

theorem packingCertificateNat252LinkSegment3_16_ok : packingCertificateNat252LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat252LinkSegment3_16, List.all_append, packingCertificateNat252LinkSegment2_16_ok, packingCertificateNat252LinkSegment2_20_ok, Bool.true_and]

end Erdos302.Generated
