import Erdos302.Generated.PackingCertificateNat211LinkGroup60
import Erdos302.Generated.PackingCertificateNat211LinkGroup61
import Erdos302.Generated.PackingCertificateNat211LinkGroup62
import Erdos302.Generated.PackingCertificateNat211LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk15 :
    packingCertificateNat211VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk15, List.all_append, packingCertificateNat211_linkGroup60, packingCertificateNat211_linkGroup61, packingCertificateNat211_linkGroup62, packingCertificateNat211_linkGroup63, Bool.true_and]

end Erdos302.Generated
