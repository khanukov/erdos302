import Erdos302.Generated.PackingCertificateNat127VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup50 :
    packingCertificateNat127VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4322_0074b8e73657, packingConfigurationLink_4408_ab087e93c218, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4466_217ec4c67f49]

end Erdos302.Generated
