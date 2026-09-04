import Erdos302.Generated.PackingCertificateNat160VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup72 :
    packingCertificateNat160VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5868_dad06db3bbf5]

end Erdos302.Generated
