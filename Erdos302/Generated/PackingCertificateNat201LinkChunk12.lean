import Erdos302.Generated.PackingCertificateNat201LinkGroup48
import Erdos302.Generated.PackingCertificateNat201LinkGroup49
import Erdos302.Generated.PackingCertificateNat201LinkGroup50
import Erdos302.Generated.PackingCertificateNat201LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk12 :
    packingCertificateNat201VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk12, List.all_append, packingCertificateNat201_linkGroup48, packingCertificateNat201_linkGroup49, packingCertificateNat201_linkGroup50, packingCertificateNat201_linkGroup51, Bool.true_and]

end Erdos302.Generated
