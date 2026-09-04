import Erdos302.Generated.PackingCertificateNat212LinkGroup40
import Erdos302.Generated.PackingCertificateNat212LinkGroup41
import Erdos302.Generated.PackingCertificateNat212LinkGroup42
import Erdos302.Generated.PackingCertificateNat212LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkChunk10 :
    packingCertificateNat212VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat212VertexChunk10, List.all_append, packingCertificateNat212_linkGroup40, packingCertificateNat212_linkGroup41, packingCertificateNat212_linkGroup42, packingCertificateNat212_linkGroup43, Bool.true_and]

end Erdos302.Generated
