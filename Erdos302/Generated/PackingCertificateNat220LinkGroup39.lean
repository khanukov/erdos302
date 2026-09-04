import Erdos302.Generated.PackingCertificateNat220VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup39 :
    packingCertificateNat220VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2603_5bf37d7273f7]

end Erdos302.Generated
