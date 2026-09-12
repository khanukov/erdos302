import Erdos302.Generated.PackingCertificateNat201LinkGroup72
import Erdos302.Generated.PackingCertificateNat201LinkGroup73
import Erdos302.Generated.PackingCertificateNat201LinkGroup74
import Erdos302.Generated.PackingCertificateNat201LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk18 :
    packingCertificateNat201VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk18, List.all_append, packingCertificateNat201_linkGroup72, packingCertificateNat201_linkGroup73, packingCertificateNat201_linkGroup74, packingCertificateNat201_linkGroup75, Bool.true_and]

end Erdos302.Generated
