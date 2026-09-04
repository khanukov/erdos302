import Erdos302.Generated.PackingCertificateNat213LinkGroup36
import Erdos302.Generated.PackingCertificateNat213LinkGroup37
import Erdos302.Generated.PackingCertificateNat213LinkGroup38
import Erdos302.Generated.PackingCertificateNat213LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk9 :
    packingCertificateNat213VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk9, List.all_append, packingCertificateNat213_linkGroup36, packingCertificateNat213_linkGroup37, packingCertificateNat213_linkGroup38, packingCertificateNat213_linkGroup39, Bool.true_and]

end Erdos302.Generated
