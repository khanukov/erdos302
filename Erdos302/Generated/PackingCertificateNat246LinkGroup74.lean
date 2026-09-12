import Erdos302.Generated.PackingCertificateNat246VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup74 :
    packingCertificateNat246VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7106_9867edfa9af3, packingConfigurationLink_7112_ea873f9ac324, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7198_baeec3c2c081, packingConfigurationLink_7199_c2349f403e9b]

end Erdos302.Generated
