import Erdos302.Generated.PackingCertificateNat211LinkGroup72
import Erdos302.Generated.PackingCertificateNat211LinkGroup73
import Erdos302.Generated.PackingCertificateNat211LinkGroup74
import Erdos302.Generated.PackingCertificateNat211LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk18 :
    packingCertificateNat211VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk18, List.all_append, packingCertificateNat211_linkGroup72, packingCertificateNat211_linkGroup73, packingCertificateNat211_linkGroup74, packingCertificateNat211_linkGroup75, Bool.true_and]

end Erdos302.Generated
