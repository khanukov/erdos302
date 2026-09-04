import Erdos302.Generated.PackingCertificateNat213LinkGroup44
import Erdos302.Generated.PackingCertificateNat213LinkGroup45
import Erdos302.Generated.PackingCertificateNat213LinkGroup46
import Erdos302.Generated.PackingCertificateNat213LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk11 :
    packingCertificateNat213VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk11, List.all_append, packingCertificateNat213_linkGroup44, packingCertificateNat213_linkGroup45, packingCertificateNat213_linkGroup46, packingCertificateNat213_linkGroup47, Bool.true_and]

end Erdos302.Generated
