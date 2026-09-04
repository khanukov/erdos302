import Erdos302.Generated.PackingCertificateNat226LinkGroup84
import Erdos302.Generated.PackingCertificateNat226LinkGroup85
import Erdos302.Generated.PackingCertificateNat226LinkGroup86
import Erdos302.Generated.PackingCertificateNat226LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk21 :
    packingCertificateNat226VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk21, List.all_append, packingCertificateNat226_linkGroup84, packingCertificateNat226_linkGroup85, packingCertificateNat226_linkGroup86, packingCertificateNat226_linkGroup87, Bool.true_and]

end Erdos302.Generated
