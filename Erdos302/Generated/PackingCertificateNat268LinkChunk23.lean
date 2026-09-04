import Erdos302.Generated.PackingCertificateNat268LinkGroup92
import Erdos302.Generated.PackingCertificateNat268LinkGroup93
import Erdos302.Generated.PackingCertificateNat268LinkGroup94
import Erdos302.Generated.PackingCertificateNat268LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk23 :
    packingCertificateNat268VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk23, List.all_append, packingCertificateNat268_linkGroup92, packingCertificateNat268_linkGroup93, packingCertificateNat268_linkGroup94, packingCertificateNat268_linkGroup95, Bool.true_and]

end Erdos302.Generated
