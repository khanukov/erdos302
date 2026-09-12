import Erdos302.Generated.PackingCertificateNat188LinkAggregate0_14
import Erdos302.Generated.PackingCertificateNat188LinkAggregate0_15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188LinkSegment1_14 := packingCertificateNat188LinkSegment0_14 ++ packingCertificateNat188LinkSegment0_15

theorem packingCertificateNat188LinkSegment1_14_ok : packingCertificateNat188LinkSegment1_14.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat188LinkSegment1_14, List.all_append, packingCertificateNat188LinkSegment0_14_ok, packingCertificateNat188LinkSegment0_15_ok, Bool.true_and]

end Erdos302.Generated
