import Erdos302.Generated.PackingCertificateNat90LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat90LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90LinkSegment1_10 := packingCertificateNat90LinkSegment0_10 ++ packingCertificateNat90LinkSegment0_11

theorem packingCertificateNat90LinkSegment1_10_ok : packingCertificateNat90LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat90LinkSegment1_10, List.all_append, packingCertificateNat90LinkSegment0_10_ok, packingCertificateNat90LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
