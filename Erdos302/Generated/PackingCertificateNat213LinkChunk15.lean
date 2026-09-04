import Erdos302.Generated.PackingCertificateNat213LinkGroup60
import Erdos302.Generated.PackingCertificateNat213LinkGroup61
import Erdos302.Generated.PackingCertificateNat213LinkGroup62
import Erdos302.Generated.PackingCertificateNat213LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk15 :
    packingCertificateNat213VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk15, List.all_append, packingCertificateNat213_linkGroup60, packingCertificateNat213_linkGroup61, packingCertificateNat213_linkGroup62, packingCertificateNat213_linkGroup63, Bool.true_and]

end Erdos302.Generated
