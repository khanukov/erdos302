import Erdos302.Generated.PackingCertificateNat60VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup14 :
    packingCertificateNat60VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_456_390d95fb0c9e]

end Erdos302.Generated
