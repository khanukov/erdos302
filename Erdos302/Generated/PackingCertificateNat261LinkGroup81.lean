import Erdos302.Generated.PackingCertificateNat261VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup81 :
    packingCertificateNat261VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9304_efcc51c813e0, packingConfigurationLink_9358_1187fe2e0ab5, packingConfigurationLink_9413_a1454ae01b77, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9503_45cf551ef7d0]

end Erdos302.Generated
