import Erdos302.Generated.PackingCertificateNat244LinkAggregate1_12
import Erdos302.Generated.PackingCertificateNat244LinkAggregate1_14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244LinkSegment2_12 := packingCertificateNat244LinkSegment1_12 ++ packingCertificateNat244LinkSegment1_14

theorem packingCertificateNat244LinkSegment2_12_ok : packingCertificateNat244LinkSegment2_12.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat244LinkSegment2_12, List.all_append, packingCertificateNat244LinkSegment1_12_ok, packingCertificateNat244LinkSegment1_14_ok, Bool.true_and]

end Erdos302.Generated
