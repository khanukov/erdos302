import Erdos302.Generated.PackingCertificateNat201LinkGroup88
import Erdos302.Generated.PackingCertificateNat201LinkGroup89
import Erdos302.Generated.PackingCertificateNat201LinkGroup90
import Erdos302.Generated.PackingCertificateNat201LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk22 :
    packingCertificateNat201VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk22, List.all_append, packingCertificateNat201_linkGroup88, packingCertificateNat201_linkGroup89, packingCertificateNat201_linkGroup90, packingCertificateNat201_linkGroup91, Bool.true_and]

end Erdos302.Generated
