import Erdos302.Generated.PackingCertificateNat201LinkGroup56
import Erdos302.Generated.PackingCertificateNat201LinkGroup57
import Erdos302.Generated.PackingCertificateNat201LinkGroup58
import Erdos302.Generated.PackingCertificateNat201LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk14 :
    packingCertificateNat201VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk14, List.all_append, packingCertificateNat201_linkGroup56, packingCertificateNat201_linkGroup57, packingCertificateNat201_linkGroup58, packingCertificateNat201_linkGroup59, Bool.true_and]

end Erdos302.Generated
