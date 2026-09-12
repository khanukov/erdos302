import Erdos302.Generated.PackingCertificateNat257VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup54 :
    packingCertificateNat257VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4030_c642518a2ed0, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4134_7e66315b2240]

end Erdos302.Generated
