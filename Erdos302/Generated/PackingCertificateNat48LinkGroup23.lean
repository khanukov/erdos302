import Erdos302.Generated.PackingCertificateNat48VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup23 :
    packingCertificateNat48VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
