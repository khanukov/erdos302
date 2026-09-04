import Erdos302.Generated.PackingCertificateNat262VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup67 :
    packingCertificateNat262VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7112_ea873f9ac324, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7190_6ce26a2125f9]

end Erdos302.Generated
