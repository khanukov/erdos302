import Erdos302.Generated.PackingCertificateNat226LinkGroup92
import Erdos302.Generated.PackingCertificateNat226LinkGroup93
import Erdos302.Generated.PackingCertificateNat226LinkGroup94
import Erdos302.Generated.PackingCertificateNat226LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk23 :
    packingCertificateNat226VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk23, List.all_append, packingCertificateNat226_linkGroup92, packingCertificateNat226_linkGroup93, packingCertificateNat226_linkGroup94, packingCertificateNat226_linkGroup95, Bool.true_and]

end Erdos302.Generated
