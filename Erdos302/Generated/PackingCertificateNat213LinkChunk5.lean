import Erdos302.Generated.PackingCertificateNat213LinkGroup20
import Erdos302.Generated.PackingCertificateNat213LinkGroup21
import Erdos302.Generated.PackingCertificateNat213LinkGroup22
import Erdos302.Generated.PackingCertificateNat213LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk5 :
    packingCertificateNat213VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk5, List.all_append, packingCertificateNat213_linkGroup20, packingCertificateNat213_linkGroup21, packingCertificateNat213_linkGroup22, packingCertificateNat213_linkGroup23, Bool.true_and]

end Erdos302.Generated
