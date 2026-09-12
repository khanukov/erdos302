import Erdos302.Generated.PackingCertificateNat212LinkGroup72
import Erdos302.Generated.PackingCertificateNat212LinkGroup73
import Erdos302.Generated.PackingCertificateNat212LinkGroup74
import Erdos302.Generated.PackingCertificateNat212LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk18 :
    packingCertificateNat212VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk18, List.all_append, packingCertificateNat212_linkGroup72, packingCertificateNat212_linkGroup73, packingCertificateNat212_linkGroup74, packingCertificateNat212_linkGroup75, Bool.true_and]

end Erdos302.Generated
