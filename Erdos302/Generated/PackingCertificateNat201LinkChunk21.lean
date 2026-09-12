import Erdos302.Generated.PackingCertificateNat201LinkGroup84
import Erdos302.Generated.PackingCertificateNat201LinkGroup85
import Erdos302.Generated.PackingCertificateNat201LinkGroup86
import Erdos302.Generated.PackingCertificateNat201LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk21 :
    packingCertificateNat201VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk21, List.all_append, packingCertificateNat201_linkGroup84, packingCertificateNat201_linkGroup85, packingCertificateNat201_linkGroup86, packingCertificateNat201_linkGroup87, Bool.true_and]

end Erdos302.Generated
