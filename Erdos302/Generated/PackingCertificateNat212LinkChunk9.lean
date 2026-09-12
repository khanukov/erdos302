import Erdos302.Generated.PackingCertificateNat212LinkGroup36
import Erdos302.Generated.PackingCertificateNat212LinkGroup37
import Erdos302.Generated.PackingCertificateNat212LinkGroup38
import Erdos302.Generated.PackingCertificateNat212LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk9 :
    packingCertificateNat212VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk9, List.all_append, packingCertificateNat212_linkGroup36, packingCertificateNat212_linkGroup37, packingCertificateNat212_linkGroup38, packingCertificateNat212_linkGroup39, Bool.true_and]

end Erdos302.Generated
