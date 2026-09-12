import Erdos302.Generated.PackingCertificateNat212LinkGroup60
import Erdos302.Generated.PackingCertificateNat212LinkGroup61
import Erdos302.Generated.PackingCertificateNat212LinkGroup62
import Erdos302.Generated.PackingCertificateNat212LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk15 :
    packingCertificateNat212VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk15, List.all_append, packingCertificateNat212_linkGroup60, packingCertificateNat212_linkGroup61, packingCertificateNat212_linkGroup62, packingCertificateNat212_linkGroup63, Bool.true_and]

end Erdos302.Generated
