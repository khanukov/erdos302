import Erdos302.Generated.PackingCertificateNat211LinkGroup40
import Erdos302.Generated.PackingCertificateNat211LinkGroup41
import Erdos302.Generated.PackingCertificateNat211LinkGroup42
import Erdos302.Generated.PackingCertificateNat211LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk10 :
    packingCertificateNat211VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk10, List.all_append, packingCertificateNat211_linkGroup40, packingCertificateNat211_linkGroup41, packingCertificateNat211_linkGroup42, packingCertificateNat211_linkGroup43, Bool.true_and]

end Erdos302.Generated
