import Erdos302.Generated.PackingCertificateNat235VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup52 :
    packingCertificateNat235VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5942_5973e01ed61d]

end Erdos302.Generated
