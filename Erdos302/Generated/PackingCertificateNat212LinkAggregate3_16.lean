import Erdos302.Generated.PackingCertificateNat212LinkAggregate2_16
import Erdos302.Generated.PackingCertificateNat212LinkAggregate2_20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212LinkSegment3_16 := packingCertificateNat212LinkSegment2_16 ++ packingCertificateNat212LinkSegment2_20

theorem packingCertificateNat212LinkSegment3_16_ok : packingCertificateNat212LinkSegment3_16.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat212LinkSegment3_16, List.all_append, packingCertificateNat212LinkSegment2_16_ok, packingCertificateNat212LinkSegment2_20_ok, Bool.true_and]

end Erdos302.Generated
