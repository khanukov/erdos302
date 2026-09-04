import Erdos302.Generated.PackingCertificateNat97VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup12 :
    packingCertificateNat97VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_430_87bee0e81df6]

end Erdos302.Generated
