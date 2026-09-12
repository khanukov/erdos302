import Erdos302.Generated.PackingCertificateNat212LinkGroup100
import Erdos302.Generated.PackingCertificateNat212LinkGroup101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk25 :
    packingCertificateNat212VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk25, List.all_append, packingCertificateNat212_linkGroup100, packingCertificateNat212_linkGroup101, Bool.true_and]

end Erdos302.Generated
