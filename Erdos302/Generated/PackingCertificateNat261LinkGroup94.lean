import Erdos302.Generated.PackingCertificateNat261VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue464
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup94 :
    packingCertificateNat261VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12026_50741d73e950, packingConfigurationLink_12045_25c8654ac326, packingConfigurationLink_12052_1c65d3918fbe, packingConfigurationLink_12064_4bca8da44428, packingConfigurationLink_12078_a2eb252acb7a]

end Erdos302.Generated
