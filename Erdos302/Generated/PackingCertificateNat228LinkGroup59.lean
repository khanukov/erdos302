import Erdos302.Generated.PackingCertificateNat228VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup59 :
    packingCertificateNat228VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5101_9f82edb8d3aa, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5201_7ea063b7b2cd, packingConfigurationLink_5203_e34f72327ed8, packingConfigurationLink_5216_5e99fc67f3bf]

end Erdos302.Generated
