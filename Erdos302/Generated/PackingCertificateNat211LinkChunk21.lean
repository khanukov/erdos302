import Erdos302.Generated.PackingCertificateNat211LinkGroup84
import Erdos302.Generated.PackingCertificateNat211LinkGroup85
import Erdos302.Generated.PackingCertificateNat211LinkGroup86
import Erdos302.Generated.PackingCertificateNat211LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk21 :
    packingCertificateNat211VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk21, List.all_append, packingCertificateNat211_linkGroup84, packingCertificateNat211_linkGroup85, packingCertificateNat211_linkGroup86, packingCertificateNat211_linkGroup87, Bool.true_and]

end Erdos302.Generated
