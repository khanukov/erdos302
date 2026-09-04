import Erdos302.Generated.PackingCertificateNat201LinkGroup68
import Erdos302.Generated.PackingCertificateNat201LinkGroup69
import Erdos302.Generated.PackingCertificateNat201LinkGroup70
import Erdos302.Generated.PackingCertificateNat201LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk17 :
    packingCertificateNat201VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk17, List.all_append, packingCertificateNat201_linkGroup68, packingCertificateNat201_linkGroup69, packingCertificateNat201_linkGroup70, packingCertificateNat201_linkGroup71, Bool.true_and]

end Erdos302.Generated
