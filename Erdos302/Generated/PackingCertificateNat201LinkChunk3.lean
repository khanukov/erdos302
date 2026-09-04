import Erdos302.Generated.PackingCertificateNat201LinkGroup12
import Erdos302.Generated.PackingCertificateNat201LinkGroup13
import Erdos302.Generated.PackingCertificateNat201LinkGroup14
import Erdos302.Generated.PackingCertificateNat201LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk3 :
    packingCertificateNat201VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk3, List.all_append, packingCertificateNat201_linkGroup12, packingCertificateNat201_linkGroup13, packingCertificateNat201_linkGroup14, packingCertificateNat201_linkGroup15, Bool.true_and]

end Erdos302.Generated
