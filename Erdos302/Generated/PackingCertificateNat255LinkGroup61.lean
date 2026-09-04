import Erdos302.Generated.PackingCertificateNat255VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup61 :
    packingCertificateNat255VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5386_7b48453d3558, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5478_6dafa7e23d4e]

end Erdos302.Generated
