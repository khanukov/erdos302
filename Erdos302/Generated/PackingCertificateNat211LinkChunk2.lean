import Erdos302.Generated.PackingCertificateNat211LinkGroup8
import Erdos302.Generated.PackingCertificateNat211LinkGroup9
import Erdos302.Generated.PackingCertificateNat211LinkGroup10
import Erdos302.Generated.PackingCertificateNat211LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk2 :
    packingCertificateNat211VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk2, List.all_append, packingCertificateNat211_linkGroup8, packingCertificateNat211_linkGroup9, packingCertificateNat211_linkGroup10, packingCertificateNat211_linkGroup11, Bool.true_and]

end Erdos302.Generated
