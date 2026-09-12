import Erdos302.Generated.PackingCertificateNat211LinkGroup80
import Erdos302.Generated.PackingCertificateNat211LinkGroup81
import Erdos302.Generated.PackingCertificateNat211LinkGroup82
import Erdos302.Generated.PackingCertificateNat211LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk20 :
    packingCertificateNat211VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk20, List.all_append, packingCertificateNat211_linkGroup80, packingCertificateNat211_linkGroup81, packingCertificateNat211_linkGroup82, packingCertificateNat211_linkGroup83, Bool.true_and]

end Erdos302.Generated
