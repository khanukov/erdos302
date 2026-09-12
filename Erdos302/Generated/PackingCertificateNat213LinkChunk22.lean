import Erdos302.Generated.PackingCertificateNat213LinkGroup88
import Erdos302.Generated.PackingCertificateNat213LinkGroup89
import Erdos302.Generated.PackingCertificateNat213LinkGroup90
import Erdos302.Generated.PackingCertificateNat213LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk22 :
    packingCertificateNat213VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk22, List.all_append, packingCertificateNat213_linkGroup88, packingCertificateNat213_linkGroup89, packingCertificateNat213_linkGroup90, packingCertificateNat213_linkGroup91, Bool.true_and]

end Erdos302.Generated
