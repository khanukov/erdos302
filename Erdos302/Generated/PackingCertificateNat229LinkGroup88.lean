import Erdos302.Generated.PackingCertificateNat229VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup88 :
    packingCertificateNat229VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8412_3582f413211d, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8508_37991450a43c, packingConfigurationLink_8510_430276e3e538, packingConfigurationLink_8533_33cbd199aa45]

end Erdos302.Generated
