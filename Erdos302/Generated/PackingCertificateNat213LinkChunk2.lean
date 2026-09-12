import Erdos302.Generated.PackingCertificateNat213LinkGroup8
import Erdos302.Generated.PackingCertificateNat213LinkGroup9
import Erdos302.Generated.PackingCertificateNat213LinkGroup10
import Erdos302.Generated.PackingCertificateNat213LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk2 :
    packingCertificateNat213VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk2, List.all_append, packingCertificateNat213_linkGroup8, packingCertificateNat213_linkGroup9, packingCertificateNat213_linkGroup10, packingCertificateNat213_linkGroup11, Bool.true_and]

end Erdos302.Generated
