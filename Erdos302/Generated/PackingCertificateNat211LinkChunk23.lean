import Erdos302.Generated.PackingCertificateNat211LinkGroup92
import Erdos302.Generated.PackingCertificateNat211LinkGroup93
import Erdos302.Generated.PackingCertificateNat211LinkGroup94
import Erdos302.Generated.PackingCertificateNat211LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk23 :
    packingCertificateNat211VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk23, List.all_append, packingCertificateNat211_linkGroup92, packingCertificateNat211_linkGroup93, packingCertificateNat211_linkGroup94, packingCertificateNat211_linkGroup95, Bool.true_and]

end Erdos302.Generated
