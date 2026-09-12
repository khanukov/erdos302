import Erdos302.Generated.PackingCertificateNat118LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat118LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118LinkSegment1_10 := packingCertificateNat118LinkSegment0_10 ++ packingCertificateNat118LinkSegment0_11

theorem packingCertificateNat118LinkSegment1_10_ok : packingCertificateNat118LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat118LinkSegment1_10, List.all_append, packingCertificateNat118LinkSegment0_10_ok, packingCertificateNat118LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
