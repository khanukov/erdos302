import Erdos302.Generated.PackingCertificateNat261LinkGroup92
import Erdos302.Generated.PackingCertificateNat261LinkGroup93
import Erdos302.Generated.PackingCertificateNat261LinkGroup94
import Erdos302.Generated.PackingCertificateNat261LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk23 :
    packingCertificateNat261VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk23, List.all_append, packingCertificateNat261_linkGroup92, packingCertificateNat261_linkGroup93, packingCertificateNat261_linkGroup94, packingCertificateNat261_linkGroup95, Bool.true_and]

end Erdos302.Generated
