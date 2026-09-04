import Erdos302.Generated.PackingCertificateNat213LinkGroup72
import Erdos302.Generated.PackingCertificateNat213LinkGroup73
import Erdos302.Generated.PackingCertificateNat213LinkGroup74
import Erdos302.Generated.PackingCertificateNat213LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk18 :
    packingCertificateNat213VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk18, List.all_append, packingCertificateNat213_linkGroup72, packingCertificateNat213_linkGroup73, packingCertificateNat213_linkGroup74, packingCertificateNat213_linkGroup75, Bool.true_and]

end Erdos302.Generated
