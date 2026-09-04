import Erdos302.Generated.PackingCertificateNat212LinkGroup68
import Erdos302.Generated.PackingCertificateNat212LinkGroup69
import Erdos302.Generated.PackingCertificateNat212LinkGroup70
import Erdos302.Generated.PackingCertificateNat212LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk17 :
    packingCertificateNat212VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk17, List.all_append, packingCertificateNat212_linkGroup68, packingCertificateNat212_linkGroup69, packingCertificateNat212_linkGroup70, packingCertificateNat212_linkGroup71, Bool.true_and]

end Erdos302.Generated
