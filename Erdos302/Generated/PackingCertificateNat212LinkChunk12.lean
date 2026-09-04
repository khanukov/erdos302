import Erdos302.Generated.PackingCertificateNat212LinkGroup48
import Erdos302.Generated.PackingCertificateNat212LinkGroup49
import Erdos302.Generated.PackingCertificateNat212LinkGroup50
import Erdos302.Generated.PackingCertificateNat212LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk12 :
    packingCertificateNat212VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk12, List.all_append, packingCertificateNat212_linkGroup48, packingCertificateNat212_linkGroup49, packingCertificateNat212_linkGroup50, packingCertificateNat212_linkGroup51, Bool.true_and]

end Erdos302.Generated
