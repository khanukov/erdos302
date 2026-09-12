import Erdos302.Generated.PackingCertificateNat158VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup65 :
    packingCertificateNat158VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5107_09e9c0f6d56c, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5139_63efdd36f77a]

end Erdos302.Generated
