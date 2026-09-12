import Erdos302.Generated.PackingCertificateNat190VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup62 :
    packingCertificateNat190VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6398_ff1ee4dc02c8, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6545_07ab9cfd3833]

end Erdos302.Generated
