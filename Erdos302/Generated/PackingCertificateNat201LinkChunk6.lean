import Erdos302.Generated.PackingCertificateNat201LinkGroup24
import Erdos302.Generated.PackingCertificateNat201LinkGroup25
import Erdos302.Generated.PackingCertificateNat201LinkGroup26
import Erdos302.Generated.PackingCertificateNat201LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk6 :
    packingCertificateNat201VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk6, List.all_append, packingCertificateNat201_linkGroup24, packingCertificateNat201_linkGroup25, packingCertificateNat201_linkGroup26, packingCertificateNat201_linkGroup27, Bool.true_and]

end Erdos302.Generated
