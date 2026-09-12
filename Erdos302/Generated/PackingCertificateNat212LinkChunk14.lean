import Erdos302.Generated.PackingCertificateNat212LinkGroup56
import Erdos302.Generated.PackingCertificateNat212LinkGroup57
import Erdos302.Generated.PackingCertificateNat212LinkGroup58
import Erdos302.Generated.PackingCertificateNat212LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk14 :
    packingCertificateNat212VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk14, List.all_append, packingCertificateNat212_linkGroup56, packingCertificateNat212_linkGroup57, packingCertificateNat212_linkGroup58, packingCertificateNat212_linkGroup59, Bool.true_and]

end Erdos302.Generated
