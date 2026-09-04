import Erdos302.Generated.PackingCertificateNat216VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup71 :
    packingCertificateNat216VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6601_175b5f6e55e9, packingConfigurationLink_6608_8827e29a2c1e, packingConfigurationLink_6639_1e5a9a46d389, packingConfigurationLink_6650_c0d8763e20ed]

end Erdos302.Generated
