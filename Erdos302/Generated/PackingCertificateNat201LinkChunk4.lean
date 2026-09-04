import Erdos302.Generated.PackingCertificateNat201LinkGroup16
import Erdos302.Generated.PackingCertificateNat201LinkGroup17
import Erdos302.Generated.PackingCertificateNat201LinkGroup18
import Erdos302.Generated.PackingCertificateNat201LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk4 :
    packingCertificateNat201VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk4, List.all_append, packingCertificateNat201_linkGroup16, packingCertificateNat201_linkGroup17, packingCertificateNat201_linkGroup18, packingCertificateNat201_linkGroup19, Bool.true_and]

end Erdos302.Generated
