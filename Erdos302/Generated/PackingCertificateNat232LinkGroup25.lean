import Erdos302.Generated.PackingCertificateNat232VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup25 :
    packingCertificateNat232VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1180_8e0ba34df26a, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
