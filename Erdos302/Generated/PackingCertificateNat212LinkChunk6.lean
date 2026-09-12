import Erdos302.Generated.PackingCertificateNat212LinkGroup24
import Erdos302.Generated.PackingCertificateNat212LinkGroup25
import Erdos302.Generated.PackingCertificateNat212LinkGroup26
import Erdos302.Generated.PackingCertificateNat212LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk6 :
    packingCertificateNat212VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk6, List.all_append, packingCertificateNat212_linkGroup24, packingCertificateNat212_linkGroup25, packingCertificateNat212_linkGroup26, packingCertificateNat212_linkGroup27, Bool.true_and]

end Erdos302.Generated
