import Erdos302.Generated.PackingCertificateNat212LinkGroup28
import Erdos302.Generated.PackingCertificateNat212LinkGroup29
import Erdos302.Generated.PackingCertificateNat212LinkGroup30
import Erdos302.Generated.PackingCertificateNat212LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk7 :
    packingCertificateNat212VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk7, List.all_append, packingCertificateNat212_linkGroup28, packingCertificateNat212_linkGroup29, packingCertificateNat212_linkGroup30, packingCertificateNat212_linkGroup31, Bool.true_and]

end Erdos302.Generated
