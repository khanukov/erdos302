import Erdos302.Generated.PackingCertificateNat201LinkGroup40
import Erdos302.Generated.PackingCertificateNat201LinkGroup41
import Erdos302.Generated.PackingCertificateNat201LinkGroup42
import Erdos302.Generated.PackingCertificateNat201LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk10 :
    packingCertificateNat201VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk10, List.all_append, packingCertificateNat201_linkGroup40, packingCertificateNat201_linkGroup41, packingCertificateNat201_linkGroup42, packingCertificateNat201_linkGroup43, Bool.true_and]

end Erdos302.Generated
