import Erdos302.Generated.PackingCertificateNat197VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup50 :
    packingCertificateNat197VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3989_13eecd538554, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4012_cb8298d3dbac, packingConfigurationLink_4036_718c934d577c, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
