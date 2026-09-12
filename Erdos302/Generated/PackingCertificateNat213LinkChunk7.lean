import Erdos302.Generated.PackingCertificateNat213LinkGroup28
import Erdos302.Generated.PackingCertificateNat213LinkGroup29
import Erdos302.Generated.PackingCertificateNat213LinkGroup30
import Erdos302.Generated.PackingCertificateNat213LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk7 :
    packingCertificateNat213VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk7, List.all_append, packingCertificateNat213_linkGroup28, packingCertificateNat213_linkGroup29, packingCertificateNat213_linkGroup30, packingCertificateNat213_linkGroup31, Bool.true_and]

end Erdos302.Generated
