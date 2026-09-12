import Erdos302.Generated.PackingCertificateNat201LinkGroup76
import Erdos302.Generated.PackingCertificateNat201LinkGroup77
import Erdos302.Generated.PackingCertificateNat201LinkGroup78
import Erdos302.Generated.PackingCertificateNat201LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk19 :
    packingCertificateNat201VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk19, List.all_append, packingCertificateNat201_linkGroup76, packingCertificateNat201_linkGroup77, packingCertificateNat201_linkGroup78, packingCertificateNat201_linkGroup79, Bool.true_and]

end Erdos302.Generated
