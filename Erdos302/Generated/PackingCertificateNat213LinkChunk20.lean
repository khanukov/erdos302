import Erdos302.Generated.PackingCertificateNat213LinkGroup80
import Erdos302.Generated.PackingCertificateNat213LinkGroup81
import Erdos302.Generated.PackingCertificateNat213LinkGroup82
import Erdos302.Generated.PackingCertificateNat213LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk20 :
    packingCertificateNat213VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk20, List.all_append, packingCertificateNat213_linkGroup80, packingCertificateNat213_linkGroup81, packingCertificateNat213_linkGroup82, packingCertificateNat213_linkGroup83, Bool.true_and]

end Erdos302.Generated
