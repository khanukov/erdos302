import Erdos302.Generated.PackingCertificateNat212LinkGroup0
import Erdos302.Generated.PackingCertificateNat212LinkGroup1
import Erdos302.Generated.PackingCertificateNat212LinkGroup2
import Erdos302.Generated.PackingCertificateNat212LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk0 :
    packingCertificateNat212VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk0, List.all_append, packingCertificateNat212_linkGroup0, packingCertificateNat212_linkGroup1, packingCertificateNat212_linkGroup2, packingCertificateNat212_linkGroup3, Bool.true_and]

end Erdos302.Generated
