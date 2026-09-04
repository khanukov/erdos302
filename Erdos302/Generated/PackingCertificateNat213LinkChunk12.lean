import Erdos302.Generated.PackingCertificateNat213LinkGroup48
import Erdos302.Generated.PackingCertificateNat213LinkGroup49
import Erdos302.Generated.PackingCertificateNat213LinkGroup50
import Erdos302.Generated.PackingCertificateNat213LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk12 :
    packingCertificateNat213VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk12, List.all_append, packingCertificateNat213_linkGroup48, packingCertificateNat213_linkGroup49, packingCertificateNat213_linkGroup50, packingCertificateNat213_linkGroup51, Bool.true_and]

end Erdos302.Generated
