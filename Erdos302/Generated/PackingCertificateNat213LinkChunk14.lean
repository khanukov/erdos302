import Erdos302.Generated.PackingCertificateNat213LinkGroup56
import Erdos302.Generated.PackingCertificateNat213LinkGroup57
import Erdos302.Generated.PackingCertificateNat213LinkGroup58
import Erdos302.Generated.PackingCertificateNat213LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk14 :
    packingCertificateNat213VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk14, List.all_append, packingCertificateNat213_linkGroup56, packingCertificateNat213_linkGroup57, packingCertificateNat213_linkGroup58, packingCertificateNat213_linkGroup59, Bool.true_and]

end Erdos302.Generated
