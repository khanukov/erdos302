import Erdos302.Generated.PackingCertificateNat201LinkGroup44
import Erdos302.Generated.PackingCertificateNat201LinkGroup45
import Erdos302.Generated.PackingCertificateNat201LinkGroup46
import Erdos302.Generated.PackingCertificateNat201LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk11 :
    packingCertificateNat201VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk11, List.all_append, packingCertificateNat201_linkGroup44, packingCertificateNat201_linkGroup45, packingCertificateNat201_linkGroup46, packingCertificateNat201_linkGroup47, Bool.true_and]

end Erdos302.Generated
