import Erdos302.Generated.PackingCertificateNat211LinkGroup68
import Erdos302.Generated.PackingCertificateNat211LinkGroup69
import Erdos302.Generated.PackingCertificateNat211LinkGroup70
import Erdos302.Generated.PackingCertificateNat211LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk17 :
    packingCertificateNat211VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk17, List.all_append, packingCertificateNat211_linkGroup68, packingCertificateNat211_linkGroup69, packingCertificateNat211_linkGroup70, packingCertificateNat211_linkGroup71, Bool.true_and]

end Erdos302.Generated
