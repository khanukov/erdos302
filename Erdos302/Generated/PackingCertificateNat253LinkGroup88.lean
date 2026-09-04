import Erdos302.Generated.PackingCertificateNat253VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup88 :
    packingCertificateNat253VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8442_42ba1da52034, packingConfigurationLink_8471_161fe357151b, packingConfigurationLink_8484_82304ce8f79e, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8503_ea91ef16153d]

end Erdos302.Generated
