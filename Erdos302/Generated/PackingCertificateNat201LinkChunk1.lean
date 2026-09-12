import Erdos302.Generated.PackingCertificateNat201LinkGroup4
import Erdos302.Generated.PackingCertificateNat201LinkGroup5
import Erdos302.Generated.PackingCertificateNat201LinkGroup6
import Erdos302.Generated.PackingCertificateNat201LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk1 :
    packingCertificateNat201VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk1, List.all_append, packingCertificateNat201_linkGroup4, packingCertificateNat201_linkGroup5, packingCertificateNat201_linkGroup6, packingCertificateNat201_linkGroup7, Bool.true_and]

end Erdos302.Generated
