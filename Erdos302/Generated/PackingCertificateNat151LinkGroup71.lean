import Erdos302.Generated.PackingCertificateNat151VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup71 :
    packingCertificateNat151VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6158_b89a2aeda64e, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
