import Erdos302.Generated.PackingCertificateNat213LinkGroup92
import Erdos302.Generated.PackingCertificateNat213LinkGroup93
import Erdos302.Generated.PackingCertificateNat213LinkGroup94
import Erdos302.Generated.PackingCertificateNat213LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk23 :
    packingCertificateNat213VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk23, List.all_append, packingCertificateNat213_linkGroup92, packingCertificateNat213_linkGroup93, packingCertificateNat213_linkGroup94, packingCertificateNat213_linkGroup95, Bool.true_and]

end Erdos302.Generated
