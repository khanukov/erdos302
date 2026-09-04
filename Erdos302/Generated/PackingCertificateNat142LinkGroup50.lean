import Erdos302.Generated.PackingCertificateNat142VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup50 :
    packingCertificateNat142VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4067_36dcb76df711, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
