import Erdos302.Generated.PackingCertificateNat201LinkGroup64
import Erdos302.Generated.PackingCertificateNat201LinkGroup65
import Erdos302.Generated.PackingCertificateNat201LinkGroup66
import Erdos302.Generated.PackingCertificateNat201LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk16 :
    packingCertificateNat201VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk16, List.all_append, packingCertificateNat201_linkGroup64, packingCertificateNat201_linkGroup65, packingCertificateNat201_linkGroup66, packingCertificateNat201_linkGroup67, Bool.true_and]

end Erdos302.Generated
