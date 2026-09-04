import Erdos302.Generated.PackingCertificateNat225LinkAggregate1_24
import Erdos302.Generated.PackingCertificateNat225LinkAggregate0_26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225LinkSegment2_24 := packingCertificateNat225LinkSegment1_24 ++ packingCertificateNat225LinkSegment0_26

theorem packingCertificateNat225LinkSegment2_24_ok : packingCertificateNat225LinkSegment2_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat225LinkSegment2_24, List.all_append, packingCertificateNat225LinkSegment1_24_ok, packingCertificateNat225LinkSegment0_26_ok, Bool.true_and]

end Erdos302.Generated
