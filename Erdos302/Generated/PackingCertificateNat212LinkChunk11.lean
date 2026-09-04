import Erdos302.Generated.PackingCertificateNat212LinkGroup44
import Erdos302.Generated.PackingCertificateNat212LinkGroup45
import Erdos302.Generated.PackingCertificateNat212LinkGroup46
import Erdos302.Generated.PackingCertificateNat212LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk11 :
    packingCertificateNat212VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk11, List.all_append, packingCertificateNat212_linkGroup44, packingCertificateNat212_linkGroup45, packingCertificateNat212_linkGroup46, packingCertificateNat212_linkGroup47, Bool.true_and]

end Erdos302.Generated
