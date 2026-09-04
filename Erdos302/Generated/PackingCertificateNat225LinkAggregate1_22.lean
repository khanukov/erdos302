import Erdos302.Generated.PackingCertificateNat225LinkAggregate0_22
import Erdos302.Generated.PackingCertificateNat225LinkAggregate0_23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225LinkSegment1_22 := packingCertificateNat225LinkSegment0_22 ++ packingCertificateNat225LinkSegment0_23

theorem packingCertificateNat225LinkSegment1_22_ok : packingCertificateNat225LinkSegment1_22.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat225LinkSegment1_22, List.all_append, packingCertificateNat225LinkSegment0_22_ok, packingCertificateNat225LinkSegment0_23_ok, Bool.true_and]

end Erdos302.Generated
