import Erdos302.Generated.PackingCertificateNat213LinkGroup24
import Erdos302.Generated.PackingCertificateNat213LinkGroup25
import Erdos302.Generated.PackingCertificateNat213LinkGroup26
import Erdos302.Generated.PackingCertificateNat213LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk6 :
    packingCertificateNat213VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk6, List.all_append, packingCertificateNat213_linkGroup24, packingCertificateNat213_linkGroup25, packingCertificateNat213_linkGroup26, packingCertificateNat213_linkGroup27, Bool.true_and]

end Erdos302.Generated
