import Erdos302.Generated.PackingCertificateNat152LinkAggregate0_2
import Erdos302.Generated.PackingCertificateNat152LinkAggregate0_3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152LinkSegment1_2 := packingCertificateNat152LinkSegment0_2 ++ packingCertificateNat152LinkSegment0_3

theorem packingCertificateNat152LinkSegment1_2_ok : packingCertificateNat152LinkSegment1_2.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat152LinkSegment1_2, List.all_append, packingCertificateNat152LinkSegment0_2_ok, packingCertificateNat152LinkSegment0_3_ok, Bool.true_and]

end Erdos302.Generated
