import Erdos302.Generated.PackingCertificateNat207LinkAggregate1_0
import Erdos302.Generated.PackingCertificateNat207LinkAggregate1_2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207LinkSegment2_0 := packingCertificateNat207LinkSegment1_0 ++ packingCertificateNat207LinkSegment1_2

theorem packingCertificateNat207LinkSegment2_0_ok : packingCertificateNat207LinkSegment2_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat207LinkSegment2_0, List.all_append, packingCertificateNat207LinkSegment1_0_ok, packingCertificateNat207LinkSegment1_2_ok, Bool.true_and]

end Erdos302.Generated
