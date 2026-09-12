import Erdos302.Generated.PackingCertificateNat213LinkGroup12
import Erdos302.Generated.PackingCertificateNat213LinkGroup13
import Erdos302.Generated.PackingCertificateNat213LinkGroup14
import Erdos302.Generated.PackingCertificateNat213LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk3 :
    packingCertificateNat213VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk3, List.all_append, packingCertificateNat213_linkGroup12, packingCertificateNat213_linkGroup13, packingCertificateNat213_linkGroup14, packingCertificateNat213_linkGroup15, Bool.true_and]

end Erdos302.Generated
