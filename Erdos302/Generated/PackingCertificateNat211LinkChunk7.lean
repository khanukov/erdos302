import Erdos302.Generated.PackingCertificateNat211LinkGroup28
import Erdos302.Generated.PackingCertificateNat211LinkGroup29
import Erdos302.Generated.PackingCertificateNat211LinkGroup30
import Erdos302.Generated.PackingCertificateNat211LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk7 :
    packingCertificateNat211VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk7, List.all_append, packingCertificateNat211_linkGroup28, packingCertificateNat211_linkGroup29, packingCertificateNat211_linkGroup30, packingCertificateNat211_linkGroup31, Bool.true_and]

end Erdos302.Generated
