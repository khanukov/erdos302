import Erdos302.Generated.PackingCertificateNat239VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup42 :
    packingCertificateNat239VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4103_029f017d46fd, packingConfigurationLink_4134_7e66315b2240]

end Erdos302.Generated
