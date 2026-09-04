import Erdos302.Generated.PackingCertificateNat212LinkGroup52
import Erdos302.Generated.PackingCertificateNat212LinkGroup53
import Erdos302.Generated.PackingCertificateNat212LinkGroup54
import Erdos302.Generated.PackingCertificateNat212LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk13 :
    packingCertificateNat212VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk13, List.all_append, packingCertificateNat212_linkGroup52, packingCertificateNat212_linkGroup53, packingCertificateNat212_linkGroup54, packingCertificateNat212_linkGroup55, Bool.true_and]

end Erdos302.Generated
