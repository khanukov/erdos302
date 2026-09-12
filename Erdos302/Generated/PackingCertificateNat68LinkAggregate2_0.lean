import Erdos302.Generated.PackingCertificateNat68LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat68LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68LinkSegment2_0 := packingCertificateNat68LinkSegment1_0 ++ packingCertificateNat68LinkSegment1_2

theorem packingCertificateNat68LinkSegment2_0_ok : packingCertificateNat68LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat68LinkSegment2_0, List.all_append, packingCertificateNat68LinkSegment1_0_ok, packingCertificateNat68LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
