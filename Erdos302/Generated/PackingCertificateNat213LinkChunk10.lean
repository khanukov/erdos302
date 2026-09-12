import Erdos302.Generated.PackingCertificateNat213LinkGroup40
import Erdos302.Generated.PackingCertificateNat213LinkGroup41
import Erdos302.Generated.PackingCertificateNat213LinkGroup42
import Erdos302.Generated.PackingCertificateNat213LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk10 :
    packingCertificateNat213VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk10, List.all_append, packingCertificateNat213_linkGroup40, packingCertificateNat213_linkGroup41, packingCertificateNat213_linkGroup42, packingCertificateNat213_linkGroup43, Bool.true_and]

end Erdos302.Generated
