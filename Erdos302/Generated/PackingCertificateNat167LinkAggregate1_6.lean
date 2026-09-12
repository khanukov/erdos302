import Erdos302.Generated.PackingCertificateNat167LinkAggregate0_6
import Erdos302.Generated.PackingCertificateNat167LinkAggregate0_7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167LinkSegment1_6 := packingCertificateNat167LinkSegment0_6 ++ packingCertificateNat167LinkSegment0_7

theorem packingCertificateNat167LinkSegment1_6_ok : packingCertificateNat167LinkSegment1_6.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat167LinkSegment1_6, List.all_append, packingCertificateNat167LinkSegment0_6_ok, packingCertificateNat167LinkSegment0_7_ok, Bool.true_and]

end Erdos302.Generated
