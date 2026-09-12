import Erdos302.Generated.PackingCertificateNat211LinkGroup24
import Erdos302.Generated.PackingCertificateNat211LinkGroup25
import Erdos302.Generated.PackingCertificateNat211LinkGroup26
import Erdos302.Generated.PackingCertificateNat211LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk6 :
    packingCertificateNat211VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk6, List.all_append, packingCertificateNat211_linkGroup24, packingCertificateNat211_linkGroup25, packingCertificateNat211_linkGroup26, packingCertificateNat211_linkGroup27, Bool.true_and]

end Erdos302.Generated
