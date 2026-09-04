import Erdos302.Generated.PackingCertificateNat173LinkAggregate1_4
import Erdos302.Generated.PackingCertificateNat173LinkAggregate1_6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173LinkSegment2_4 := packingCertificateNat173LinkSegment1_4 ++ packingCertificateNat173LinkSegment1_6

theorem packingCertificateNat173LinkSegment2_4_ok : packingCertificateNat173LinkSegment2_4.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat173LinkSegment2_4, List.all_append, packingCertificateNat173LinkSegment1_4_ok, packingCertificateNat173LinkSegment1_6_ok, Bool.true_and]

end Erdos302.Generated
