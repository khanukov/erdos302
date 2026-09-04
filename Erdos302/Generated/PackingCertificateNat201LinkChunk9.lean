import Erdos302.Generated.PackingCertificateNat201LinkGroup36
import Erdos302.Generated.PackingCertificateNat201LinkGroup37
import Erdos302.Generated.PackingCertificateNat201LinkGroup38
import Erdos302.Generated.PackingCertificateNat201LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk9 :
    packingCertificateNat201VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk9, List.all_append, packingCertificateNat201_linkGroup36, packingCertificateNat201_linkGroup37, packingCertificateNat201_linkGroup38, packingCertificateNat201_linkGroup39, Bool.true_and]

end Erdos302.Generated
