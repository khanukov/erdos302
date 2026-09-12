import Erdos302.Generated.PackingCertificateNat233VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup50 :
    packingCertificateNat233VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5099_9788991289b8, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5216_5e99fc67f3bf, packingConfigurationLink_5267_70e45234eaca]

end Erdos302.Generated
