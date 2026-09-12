import Erdos302.Generated.PackingCertificateNat212LinkAggregate0_10
import Erdos302.Generated.PackingCertificateNat212LinkAggregate0_11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212LinkSegment1_10 := packingCertificateNat212LinkSegment0_10 ++ packingCertificateNat212LinkSegment0_11

theorem packingCertificateNat212LinkSegment1_10_ok : packingCertificateNat212LinkSegment1_10.all (fun c => c.all (fun t => decide
    (t.LinkOK concreteConfigurationAt))) = true := by
  simp only [packingCertificateNat212LinkSegment1_10, List.all_append, packingCertificateNat212LinkSegment0_10_ok, packingCertificateNat212LinkSegment0_11_ok, Bool.true_and]

end Erdos302.Generated
