import Erdos302.Generated.PackingCertificateNat18VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_linkGroup6 :
    packingCertificateNat18VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat18VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_242_47c7474bbac6, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_12686_013819e4d06a, packingConfigurationLink_12697_8d3259df4560]

end Erdos302.Generated
