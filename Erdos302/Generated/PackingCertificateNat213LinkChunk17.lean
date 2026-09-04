import Erdos302.Generated.PackingCertificateNat213LinkGroup68
import Erdos302.Generated.PackingCertificateNat213LinkGroup69
import Erdos302.Generated.PackingCertificateNat213LinkGroup70
import Erdos302.Generated.PackingCertificateNat213LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk17 :
    packingCertificateNat213VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk17, List.all_append, packingCertificateNat213_linkGroup68, packingCertificateNat213_linkGroup69, packingCertificateNat213_linkGroup70, packingCertificateNat213_linkGroup71, Bool.true_and]

end Erdos302.Generated
