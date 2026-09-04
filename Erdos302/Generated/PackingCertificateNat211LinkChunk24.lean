import Erdos302.Generated.PackingCertificateNat211LinkGroup96
import Erdos302.Generated.PackingCertificateNat211LinkGroup97
import Erdos302.Generated.PackingCertificateNat211LinkGroup98
import Erdos302.Generated.PackingCertificateNat211LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk24 :
    packingCertificateNat211VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk24, List.all_append, packingCertificateNat211_linkGroup96, packingCertificateNat211_linkGroup97, packingCertificateNat211_linkGroup98, packingCertificateNat211_linkGroup99, Bool.true_and]

end Erdos302.Generated
