import Erdos302.Generated.PackingCertificateNat211LinkGroup88
import Erdos302.Generated.PackingCertificateNat211LinkGroup89
import Erdos302.Generated.PackingCertificateNat211LinkGroup90
import Erdos302.Generated.PackingCertificateNat211LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk22 :
    packingCertificateNat211VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk22, List.all_append, packingCertificateNat211_linkGroup88, packingCertificateNat211_linkGroup89, packingCertificateNat211_linkGroup90, packingCertificateNat211_linkGroup91, Bool.true_and]

end Erdos302.Generated
