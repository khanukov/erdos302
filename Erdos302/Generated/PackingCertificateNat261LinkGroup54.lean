import Erdos302.Generated.PackingCertificateNat261VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup54 :
    packingCertificateNat261VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4857_20d2c352ab3a, packingConfigurationLink_4860_0d69719bbbce, packingConfigurationLink_4896_d4f814f5ffa3]

end Erdos302.Generated
