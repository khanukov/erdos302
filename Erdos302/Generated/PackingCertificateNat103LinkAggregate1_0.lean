import Erdos302.Generated.PackingCertificateNat103LinkAggregate0_0
import Erdos302.Generated.PackingCertificateNat103LinkAggregate0_1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103LinkSegment1_0 := packingCertificateNat103LinkSegment0_0 ++ packingCertificateNat103LinkSegment0_1

theorem packingCertificateNat103LinkSegment1_0_ok : packingCertificateNat103LinkSegment1_0.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat103LinkSegment1_0, List.all_append, packingCertificateNat103LinkSegment0_0_ok, packingCertificateNat103LinkSegment0_1_ok, Bool.true_and]

end Erdos302.Generated
