import Erdos302.Generated.PackingCertificateNat212LinkGroup20
import Erdos302.Generated.PackingCertificateNat212LinkGroup21
import Erdos302.Generated.PackingCertificateNat212LinkGroup22
import Erdos302.Generated.PackingCertificateNat212LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk5 :
    packingCertificateNat212VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk5, List.all_append, packingCertificateNat212_linkGroup20, packingCertificateNat212_linkGroup21, packingCertificateNat212_linkGroup22, packingCertificateNat212_linkGroup23, Bool.true_and]

end Erdos302.Generated
