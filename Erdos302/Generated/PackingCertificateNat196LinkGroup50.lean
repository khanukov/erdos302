import Erdos302.Generated.PackingCertificateNat196VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup50 :
    packingCertificateNat196VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4084_02686246fc56, packingConfigurationLink_4117_f460c912c334, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4211_338b21bdc3d8]

end Erdos302.Generated
