import Erdos302.Generated.PackingCertificateNat207VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup87 :
    packingCertificateNat207VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8355_4818b92cb242, packingConfigurationLink_8389_7066c93f3aa3, packingConfigurationLink_8455_9435fe99e188, packingConfigurationLink_8459_be3c6ae3cf2d, packingConfigurationLink_8475_39a0f893b60d]

end Erdos302.Generated
