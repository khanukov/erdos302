import Erdos302.Generated.PackingCertificateNat211LinkGroup20
import Erdos302.Generated.PackingCertificateNat211LinkGroup21
import Erdos302.Generated.PackingCertificateNat211LinkGroup22
import Erdos302.Generated.PackingCertificateNat211LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk5 :
    packingCertificateNat211VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk5, List.all_append, packingCertificateNat211_linkGroup20, packingCertificateNat211_linkGroup21, packingCertificateNat211_linkGroup22, packingCertificateNat211_linkGroup23, Bool.true_and]

end Erdos302.Generated
