import Erdos302.Generated.PackingCertificateNat258VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup90 :
    packingCertificateNat258VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9411_08f3ce05f35b, packingConfigurationLink_9472_807a80510102, packingConfigurationLink_9501_f98694b2304f, packingConfigurationLink_9525_7d8aaa731c28, packingConfigurationLink_9563_19b48df397f1]

end Erdos302.Generated
