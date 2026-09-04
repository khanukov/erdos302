import Erdos302.Generated.PackingCertificateNat263VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup79 :
    packingCertificateNat263VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8690_4935585bb250, packingConfigurationLink_8899_419605a0415e, packingConfigurationLink_8908_b4c6a03912c1, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8934_851211bc077d]

end Erdos302.Generated
