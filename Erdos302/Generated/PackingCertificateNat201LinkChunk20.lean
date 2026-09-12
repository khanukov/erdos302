import Erdos302.Generated.PackingCertificateNat201LinkGroup80
import Erdos302.Generated.PackingCertificateNat201LinkGroup81
import Erdos302.Generated.PackingCertificateNat201LinkGroup82
import Erdos302.Generated.PackingCertificateNat201LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk20 :
    packingCertificateNat201VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk20, List.all_append, packingCertificateNat201_linkGroup80, packingCertificateNat201_linkGroup81, packingCertificateNat201_linkGroup82, packingCertificateNat201_linkGroup83, Bool.true_and]

end Erdos302.Generated
