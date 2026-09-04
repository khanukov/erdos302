import Erdos302.Generated.PackingCertificateNat213LinkGroup52
import Erdos302.Generated.PackingCertificateNat213LinkGroup53
import Erdos302.Generated.PackingCertificateNat213LinkGroup54
import Erdos302.Generated.PackingCertificateNat213LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk13 :
    packingCertificateNat213VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk13, List.all_append, packingCertificateNat213_linkGroup52, packingCertificateNat213_linkGroup53, packingCertificateNat213_linkGroup54, packingCertificateNat213_linkGroup55, Bool.true_and]

end Erdos302.Generated
