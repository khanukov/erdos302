import Erdos302.Generated.PackingCertificateNat211LinkGroup52
import Erdos302.Generated.PackingCertificateNat211LinkGroup53
import Erdos302.Generated.PackingCertificateNat211LinkGroup54
import Erdos302.Generated.PackingCertificateNat211LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk13 :
    packingCertificateNat211VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk13, List.all_append, packingCertificateNat211_linkGroup52, packingCertificateNat211_linkGroup53, packingCertificateNat211_linkGroup54, packingCertificateNat211_linkGroup55, Bool.true_and]

end Erdos302.Generated
