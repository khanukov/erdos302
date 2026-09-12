import Erdos302.Generated.PackingCertificateNat122LinkAggregate1_8
import Erdos302.Generated.PackingCertificateNat122LinkAggregate1_10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122LinkSegment2_8 := packingCertificateNat122LinkSegment1_8 ++ packingCertificateNat122LinkSegment1_10

theorem packingCertificateNat122LinkSegment2_8_ok : packingCertificateNat122LinkSegment2_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat122LinkSegment2_8, List.all_append, packingCertificateNat122LinkSegment1_8_ok, packingCertificateNat122LinkSegment1_10_ok, Bool.true_and]

end Erdos302.Generated
