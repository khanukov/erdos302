import Erdos302.Generated.PackingCertificateNat255LinkAggregate1_24
import Erdos302.Generated.PackingCertificateNat255LinkAggregate0_26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255LinkSegment2_24 := packingCertificateNat255LinkSegment1_24 ++ packingCertificateNat255LinkSegment0_26

theorem packingCertificateNat255LinkSegment2_24_ok : packingCertificateNat255LinkSegment2_24.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat255LinkSegment2_24, List.all_append, packingCertificateNat255LinkSegment1_24_ok, packingCertificateNat255LinkSegment0_26_ok, Bool.true_and]

end Erdos302.Generated
