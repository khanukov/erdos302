import Erdos302.Generated.PackingCertificateNat240VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup81 :
    packingCertificateNat240VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9948_40a45172cae4, packingConfigurationLink_10010_51d770e72a51, packingConfigurationLink_10030_8d6ce1554a88, packingConfigurationLink_10037_ee404fd0b661, packingConfigurationLink_10105_5fa463e448ab]

end Erdos302.Generated
