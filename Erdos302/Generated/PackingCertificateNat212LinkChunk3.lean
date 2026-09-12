import Erdos302.Generated.PackingCertificateNat212LinkGroup12
import Erdos302.Generated.PackingCertificateNat212LinkGroup13
import Erdos302.Generated.PackingCertificateNat212LinkGroup14
import Erdos302.Generated.PackingCertificateNat212LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk3 :
    packingCertificateNat212VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk3, List.all_append, packingCertificateNat212_linkGroup12, packingCertificateNat212_linkGroup13, packingCertificateNat212_linkGroup14, packingCertificateNat212_linkGroup15, Bool.true_and]

end Erdos302.Generated
