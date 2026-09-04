import Erdos302.Generated.PackingCertificateNat235VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup72 :
    packingCertificateNat235VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8583_0bd78b9a5e36, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8603_9c641aa28372, packingConfigurationLink_8658_ca5467cae66b, packingConfigurationLink_8716_ae21192148c4]

end Erdos302.Generated
