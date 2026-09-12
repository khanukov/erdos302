import Erdos302.Generated.PackingCertificateNat179LinkAggregate3_0
import Erdos302.Generated.PackingCertificateNat179LinkAggregate3_8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179LinkSegment4_0 := packingCertificateNat179LinkSegment3_0 ++ packingCertificateNat179LinkSegment3_8

theorem packingCertificateNat179LinkSegment4_0_ok : packingCertificateNat179LinkSegment4_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat179LinkSegment4_0, List.all_append, packingCertificateNat179LinkSegment3_0_ok, packingCertificateNat179LinkSegment3_8_ok, Bool.true_and]

end Erdos302.Generated
