import Erdos302.Generated.PackingCertificateNat226VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup65 :
    packingCertificateNat226VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5764_0091941fdfe4, packingConfigurationLink_5835_d87c606a64e6, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5896_1bcdb52e2f7b]

end Erdos302.Generated
