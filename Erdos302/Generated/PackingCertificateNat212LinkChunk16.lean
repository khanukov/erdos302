import Erdos302.Generated.PackingCertificateNat212LinkGroup64
import Erdos302.Generated.PackingCertificateNat212LinkGroup65
import Erdos302.Generated.PackingCertificateNat212LinkGroup66
import Erdos302.Generated.PackingCertificateNat212LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk16 :
    packingCertificateNat212VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk16, List.all_append, packingCertificateNat212_linkGroup64, packingCertificateNat212_linkGroup65, packingCertificateNat212_linkGroup66, packingCertificateNat212_linkGroup67, Bool.true_and]

end Erdos302.Generated
