import Erdos302.Generated.PackingCertificateNat201LinkGroup60
import Erdos302.Generated.PackingCertificateNat201LinkGroup61
import Erdos302.Generated.PackingCertificateNat201LinkGroup62
import Erdos302.Generated.PackingCertificateNat201LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk15 :
    packingCertificateNat201VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk15, List.all_append, packingCertificateNat201_linkGroup60, packingCertificateNat201_linkGroup61, packingCertificateNat201_linkGroup62, packingCertificateNat201_linkGroup63, Bool.true_and]

end Erdos302.Generated
