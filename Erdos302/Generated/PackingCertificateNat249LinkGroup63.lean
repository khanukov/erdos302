import Erdos302.Generated.PackingCertificateNat249VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup63 :
    packingCertificateNat249VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_4947_1cf530eb0938]

end Erdos302.Generated
