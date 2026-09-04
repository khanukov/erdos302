import Erdos302.Generated.PackingCertificateNat255VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup56 :
    packingCertificateNat255VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
