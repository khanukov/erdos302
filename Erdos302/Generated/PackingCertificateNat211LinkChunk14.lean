import Erdos302.Generated.PackingCertificateNat211LinkGroup56
import Erdos302.Generated.PackingCertificateNat211LinkGroup57
import Erdos302.Generated.PackingCertificateNat211LinkGroup58
import Erdos302.Generated.PackingCertificateNat211LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk14 :
    packingCertificateNat211VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk14, List.all_append, packingCertificateNat211_linkGroup56, packingCertificateNat211_linkGroup57, packingCertificateNat211_linkGroup58, packingCertificateNat211_linkGroup59, Bool.true_and]

end Erdos302.Generated
