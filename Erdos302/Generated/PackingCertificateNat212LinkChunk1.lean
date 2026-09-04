import Erdos302.Generated.PackingCertificateNat212LinkGroup4
import Erdos302.Generated.PackingCertificateNat212LinkGroup5
import Erdos302.Generated.PackingCertificateNat212LinkGroup6
import Erdos302.Generated.PackingCertificateNat212LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk1 :
    packingCertificateNat212VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk1, List.all_append, packingCertificateNat212_linkGroup4, packingCertificateNat212_linkGroup5, packingCertificateNat212_linkGroup6, packingCertificateNat212_linkGroup7, Bool.true_and]

end Erdos302.Generated
