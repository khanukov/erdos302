import Erdos302.Generated.PackingCertificateNat253LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat253LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253LinkSegment2_4 := packingCertificateNat253LinkSegment1_4 ++ packingCertificateNat253LinkSegment1_6

theorem packingCertificateNat253LinkSegment2_4_ok : packingCertificateNat253LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat253LinkSegment2_4, List.all_append, packingCertificateNat253LinkSegment1_4_ok, packingCertificateNat253LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
