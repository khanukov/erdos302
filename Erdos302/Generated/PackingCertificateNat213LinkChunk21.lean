import Erdos302.Generated.PackingCertificateNat213LinkGroup84
import Erdos302.Generated.PackingCertificateNat213LinkGroup85
import Erdos302.Generated.PackingCertificateNat213LinkGroup86
import Erdos302.Generated.PackingCertificateNat213LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk21 :
    packingCertificateNat213VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk21, List.all_append, packingCertificateNat213_linkGroup84, packingCertificateNat213_linkGroup85, packingCertificateNat213_linkGroup86, packingCertificateNat213_linkGroup87, Bool.true_and]

end Erdos302.Generated
