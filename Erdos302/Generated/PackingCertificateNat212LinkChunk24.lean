import Erdos302.Generated.PackingCertificateNat212LinkGroup96
import Erdos302.Generated.PackingCertificateNat212LinkGroup97
import Erdos302.Generated.PackingCertificateNat212LinkGroup98
import Erdos302.Generated.PackingCertificateNat212LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk24 :
    packingCertificateNat212VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk24, List.all_append, packingCertificateNat212_linkGroup96, packingCertificateNat212_linkGroup97, packingCertificateNat212_linkGroup98, packingCertificateNat212_linkGroup99, Bool.true_and]

end Erdos302.Generated
