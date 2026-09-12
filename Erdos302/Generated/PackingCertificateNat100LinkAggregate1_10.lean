import Erdos302.Generated.PackingCertificateNat100LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat100LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100LinkSegment1_10 := packingCertificateNat100LinkSegment0_10 ++ packingCertificateNat100LinkSegment0_11

theorem packingCertificateNat100LinkSegment1_10_ok : packingCertificateNat100LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat100LinkSegment1_10, List.all_append, packingCertificateNat100LinkSegment0_10_ok, packingCertificateNat100LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
