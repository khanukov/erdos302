import Erdos302.Generated.PackingCertificateNat204LinkAggregate0_8
import Erdos302.Generated.PackingCertificateNat204LinkAggregate0_9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204LinkSegment1_8 := packingCertificateNat204LinkSegment0_8 ++ packingCertificateNat204LinkSegment0_9

theorem packingCertificateNat204LinkSegment1_8_ok : packingCertificateNat204LinkSegment1_8.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat204LinkSegment1_8, List.all_append, packingCertificateNat204LinkSegment0_8_ok, packingCertificateNat204LinkSegment0_9_ok, Bool.true_and]

end Erdos302.Generated
