import Erdos302.Generated.PackingCertificateNat235VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup71 :
    packingCertificateNat235VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8330_1188894adeb8, packingConfigurationLink_8419_1b0f8509f6d5, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8495_7b5dc82b8cf1, packingConfigurationLink_8558_0ed03ce5f16c]

end Erdos302.Generated
