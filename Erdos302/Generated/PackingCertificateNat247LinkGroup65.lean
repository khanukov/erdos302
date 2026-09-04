import Erdos302.Generated.PackingCertificateNat247VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup65 :
    packingCertificateNat247VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7106_9867edfa9af3, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7130_892466e05f3c, packingConfigurationLink_7193_e2a8c6ae2ab6]

end Erdos302.Generated
