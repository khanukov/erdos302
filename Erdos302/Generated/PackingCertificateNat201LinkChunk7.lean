import Erdos302.Generated.PackingCertificateNat201LinkGroup28
import Erdos302.Generated.PackingCertificateNat201LinkGroup29
import Erdos302.Generated.PackingCertificateNat201LinkGroup30
import Erdos302.Generated.PackingCertificateNat201LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk7 :
    packingCertificateNat201VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk7, List.all_append, packingCertificateNat201_linkGroup28, packingCertificateNat201_linkGroup29, packingCertificateNat201_linkGroup30, packingCertificateNat201_linkGroup31, Bool.true_and]

end Erdos302.Generated
