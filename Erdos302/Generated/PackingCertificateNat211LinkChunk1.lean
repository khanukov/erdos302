import Erdos302.Generated.PackingCertificateNat211LinkGroup4
import Erdos302.Generated.PackingCertificateNat211LinkGroup5
import Erdos302.Generated.PackingCertificateNat211LinkGroup6
import Erdos302.Generated.PackingCertificateNat211LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk1 :
    packingCertificateNat211VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk1, List.all_append, packingCertificateNat211_linkGroup4, packingCertificateNat211_linkGroup5, packingCertificateNat211_linkGroup6, packingCertificateNat211_linkGroup7, Bool.true_and]

end Erdos302.Generated
