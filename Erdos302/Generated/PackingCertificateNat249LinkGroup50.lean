import Erdos302.Generated.PackingCertificateNat249VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup50 :
    packingCertificateNat249VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3583_6bfe91461e26, packingConfigurationLink_3588_03b1969d0aa5, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3644_54ef88fdd12c]

end Erdos302.Generated
