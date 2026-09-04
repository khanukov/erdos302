import Erdos302.Generated.PackingCertificateNat204VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup89 :
    packingCertificateNat204VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8891_96e841914344, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8916_5c5cd3cb3ef6, packingConfigurationLink_8942_cbcb2778eecf, packingConfigurationLink_8992_f6302705e31f]

end Erdos302.Generated
