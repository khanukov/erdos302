import Erdos302.Generated.PackingCertificateNat211LinkGroup12
import Erdos302.Generated.PackingCertificateNat211LinkGroup13
import Erdos302.Generated.PackingCertificateNat211LinkGroup14
import Erdos302.Generated.PackingCertificateNat211LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk3 :
    packingCertificateNat211VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk3, List.all_append, packingCertificateNat211_linkGroup12, packingCertificateNat211_linkGroup13, packingCertificateNat211_linkGroup14, packingCertificateNat211_linkGroup15, Bool.true_and]

end Erdos302.Generated
