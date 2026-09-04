import Erdos302.Generated.PackingCertificateNat259VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup87 :
    packingCertificateNat259VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9359_434303cca2a6, packingConfigurationLink_9365_c1ceaa4795fb, packingConfigurationLink_9437_972f16bf2fc8, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9459_8b72cc7daaf1]

end Erdos302.Generated
