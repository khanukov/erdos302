import Erdos302.Generated.PackingCertificateNat219VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup56 :
    packingCertificateNat219VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5665_db00ec0e42f7, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5724_dc8712dbabee, packingConfigurationLink_5725_793e4c76a613]

end Erdos302.Generated
