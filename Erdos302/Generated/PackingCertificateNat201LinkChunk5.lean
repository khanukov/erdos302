import Erdos302.Generated.PackingCertificateNat201LinkGroup20
import Erdos302.Generated.PackingCertificateNat201LinkGroup21
import Erdos302.Generated.PackingCertificateNat201LinkGroup22
import Erdos302.Generated.PackingCertificateNat201LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk5 :
    packingCertificateNat201VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk5, List.all_append, packingCertificateNat201_linkGroup20, packingCertificateNat201_linkGroup21, packingCertificateNat201_linkGroup22, packingCertificateNat201_linkGroup23, Bool.true_and]

end Erdos302.Generated
