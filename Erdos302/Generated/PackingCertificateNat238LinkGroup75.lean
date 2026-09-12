import Erdos302.Generated.PackingCertificateNat238VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup75 :
    packingCertificateNat238VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8890_488ef010c40d, packingConfigurationLink_8901_309ff4b6a16c, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8925_73996a7e7d71]

end Erdos302.Generated
