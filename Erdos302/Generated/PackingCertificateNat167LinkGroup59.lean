import Erdos302.Generated.PackingCertificateNat167VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup59 :
    packingCertificateNat167VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4666_9cb6fe8f1dbb, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
