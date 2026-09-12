import Erdos302.Generated.PackingCertificateNat131VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup49 :
    packingCertificateNat131VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4322_0074b8e73657, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4369_1305feb4838c, packingConfigurationLink_4447_03e10959dd5f]

end Erdos302.Generated
