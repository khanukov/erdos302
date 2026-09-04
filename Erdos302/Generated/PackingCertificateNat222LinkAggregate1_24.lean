import Erdos302.Generated.PackingCertificateNat222LinkAggregate0_24
import Erdos302.Generated.PackingCertificateNat222LinkAggregate0_25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222LinkSegment1_24 := packingCertificateNat222LinkSegment0_24 ++ packingCertificateNat222LinkSegment0_25

theorem packingCertificateNat222LinkSegment1_24_ok : packingCertificateNat222LinkSegment1_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat222LinkSegment1_24, List.all_append, packingCertificateNat222LinkSegment0_24_ok, packingCertificateNat222LinkSegment0_25_ok, Bool.true_and]

end Erdos302.Generated
