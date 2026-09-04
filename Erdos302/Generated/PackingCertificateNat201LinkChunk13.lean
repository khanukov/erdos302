import Erdos302.Generated.PackingCertificateNat201LinkGroup52
import Erdos302.Generated.PackingCertificateNat201LinkGroup53
import Erdos302.Generated.PackingCertificateNat201LinkGroup54
import Erdos302.Generated.PackingCertificateNat201LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk13 :
    packingCertificateNat201VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk13, List.all_append, packingCertificateNat201_linkGroup52, packingCertificateNat201_linkGroup53, packingCertificateNat201_linkGroup54, packingCertificateNat201_linkGroup55, Bool.true_and]

end Erdos302.Generated
