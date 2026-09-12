import Erdos302.Generated.PackingCertificateNat207LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat207LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207LinkSegment1_0 := packingCertificateNat207LinkSegment0_0 ++ packingCertificateNat207LinkSegment0_1

theorem packingCertificateNat207LinkSegment1_0_ok : packingCertificateNat207LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat207LinkSegment1_0, List.all_append, packingCertificateNat207LinkSegment0_0_ok, packingCertificateNat207LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
