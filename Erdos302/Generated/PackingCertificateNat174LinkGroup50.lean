import Erdos302.Generated.PackingCertificateNat174VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup50 :
    packingCertificateNat174VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3847_e2c485e78ae4, packingConfigurationLink_3865_2938db97d6c9]

end Erdos302.Generated
