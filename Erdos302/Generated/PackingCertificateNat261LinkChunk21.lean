import Erdos302.Generated.PackingCertificateNat261LinkGroup84
import Erdos302.Generated.PackingCertificateNat261LinkGroup85
import Erdos302.Generated.PackingCertificateNat261LinkGroup86
import Erdos302.Generated.PackingCertificateNat261LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk21 :
    packingCertificateNat261VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk21, List.all_append, packingCertificateNat261_linkGroup84, packingCertificateNat261_linkGroup85, packingCertificateNat261_linkGroup86, packingCertificateNat261_linkGroup87, Bool.true_and]

end Erdos302.Generated
