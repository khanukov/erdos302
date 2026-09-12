import Erdos302.Generated.PackingCertificateNat212LinkGroup8
import Erdos302.Generated.PackingCertificateNat212LinkGroup9
import Erdos302.Generated.PackingCertificateNat212LinkGroup10
import Erdos302.Generated.PackingCertificateNat212LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk2 :
    packingCertificateNat212VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk2, List.all_append, packingCertificateNat212_linkGroup8, packingCertificateNat212_linkGroup9, packingCertificateNat212_linkGroup10, packingCertificateNat212_linkGroup11, Bool.true_and]

end Erdos302.Generated
