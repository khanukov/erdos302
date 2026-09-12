import Erdos302.Generated.PackingCertificateNat259VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup84 :
    packingCertificateNat259VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8884_8c9972f5b09a, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8953_42220c53f494, packingConfigurationLink_9045_de7dc8464d8d]

end Erdos302.Generated
