import Erdos302.Generated.PackingCertificateNat211LinkGroup44
import Erdos302.Generated.PackingCertificateNat211LinkGroup45
import Erdos302.Generated.PackingCertificateNat211LinkGroup46
import Erdos302.Generated.PackingCertificateNat211LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk11 :
    packingCertificateNat211VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk11, List.all_append, packingCertificateNat211_linkGroup44, packingCertificateNat211_linkGroup45, packingCertificateNat211_linkGroup46, packingCertificateNat211_linkGroup47, Bool.true_and]

end Erdos302.Generated
