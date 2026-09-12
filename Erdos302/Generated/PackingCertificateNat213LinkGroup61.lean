import Erdos302.Generated.PackingCertificateNat213VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup61 :
    packingCertificateNat213VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5066_75e6ce55de6f, packingConfigurationLink_5070_16f9d7056e3c, packingConfigurationLink_5098_427ec6a7cdcb, packingConfigurationLink_5201_7ea063b7b2cd]

end Erdos302.Generated
