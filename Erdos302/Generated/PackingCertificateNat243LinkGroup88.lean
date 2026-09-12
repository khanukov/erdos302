import Erdos302.Generated.PackingCertificateNat243VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup88 :
    packingCertificateNat243VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9619_2c03f12da7b3, packingConfigurationLink_9632_2c14d0905df0, packingConfigurationLink_9698_cab30c64977a, packingConfigurationLink_9725_9a22077e4915, packingConfigurationLink_9741_72284f638f60]

end Erdos302.Generated
