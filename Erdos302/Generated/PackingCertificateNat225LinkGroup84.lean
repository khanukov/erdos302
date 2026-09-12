import Erdos302.Generated.PackingCertificateNat225VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup84 :
    packingCertificateNat225VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7967_d1a0d6a9e72c, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8115_a336cdc37a31, packingConfigurationLink_8154_dfd4e038a717, packingConfigurationLink_8248_3d076a8b1511]

end Erdos302.Generated
