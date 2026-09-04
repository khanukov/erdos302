import Erdos302.Generated.PackingCertificateNat213LinkGroup4
import Erdos302.Generated.PackingCertificateNat213LinkGroup5
import Erdos302.Generated.PackingCertificateNat213LinkGroup6
import Erdos302.Generated.PackingCertificateNat213LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk1 :
    packingCertificateNat213VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk1, List.all_append, packingCertificateNat213_linkGroup4, packingCertificateNat213_linkGroup5, packingCertificateNat213_linkGroup6, packingCertificateNat213_linkGroup7, Bool.true_and]

end Erdos302.Generated
