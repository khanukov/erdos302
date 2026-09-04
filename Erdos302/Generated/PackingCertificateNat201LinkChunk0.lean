import Erdos302.Generated.PackingCertificateNat201LinkGroup0
import Erdos302.Generated.PackingCertificateNat201LinkGroup1
import Erdos302.Generated.PackingCertificateNat201LinkGroup2
import Erdos302.Generated.PackingCertificateNat201LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk0 :
    packingCertificateNat201VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk0, List.all_append, packingCertificateNat201_linkGroup0, packingCertificateNat201_linkGroup1, packingCertificateNat201_linkGroup2, packingCertificateNat201_linkGroup3, Bool.true_and]

end Erdos302.Generated
