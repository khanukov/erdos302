import Erdos302.Generated.PackingCertificateNat201LinkGroup32
import Erdos302.Generated.PackingCertificateNat201LinkGroup33
import Erdos302.Generated.PackingCertificateNat201LinkGroup34
import Erdos302.Generated.PackingCertificateNat201LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk8 :
    packingCertificateNat201VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk8, List.all_append, packingCertificateNat201_linkGroup32, packingCertificateNat201_linkGroup33, packingCertificateNat201_linkGroup34, packingCertificateNat201_linkGroup35, Bool.true_and]

end Erdos302.Generated
