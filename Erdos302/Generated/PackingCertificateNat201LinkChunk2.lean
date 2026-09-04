import Erdos302.Generated.PackingCertificateNat201LinkGroup8
import Erdos302.Generated.PackingCertificateNat201LinkGroup9
import Erdos302.Generated.PackingCertificateNat201LinkGroup10
import Erdos302.Generated.PackingCertificateNat201LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk2 :
    packingCertificateNat201VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk2, List.all_append, packingCertificateNat201_linkGroup8, packingCertificateNat201_linkGroup9, packingCertificateNat201_linkGroup10, packingCertificateNat201_linkGroup11, Bool.true_and]

end Erdos302.Generated
