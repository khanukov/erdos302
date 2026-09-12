import Erdos302.Generated.PackingCertificateNat211LinkGroup100
import Erdos302.Generated.PackingCertificateNat211LinkGroup101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk25 :
    packingCertificateNat211VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk25, List.all_append, packingCertificateNat211_linkGroup100, packingCertificateNat211_linkGroup101, Bool.true_and]

end Erdos302.Generated
