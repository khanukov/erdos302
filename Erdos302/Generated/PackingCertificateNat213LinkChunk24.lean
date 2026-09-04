import Erdos302.Generated.PackingCertificateNat213LinkGroup96
import Erdos302.Generated.PackingCertificateNat213LinkGroup97
import Erdos302.Generated.PackingCertificateNat213LinkGroup98
import Erdos302.Generated.PackingCertificateNat213LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk24 :
    packingCertificateNat213VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk24, List.all_append, packingCertificateNat213_linkGroup96, packingCertificateNat213_linkGroup97, packingCertificateNat213_linkGroup98, packingCertificateNat213_linkGroup99, Bool.true_and]

end Erdos302.Generated
