import Erdos302.Generated.PackingCertificateNat216VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup90 :
    packingCertificateNat216VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8922_b6507e9d9b70, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8968_f325138db03e, packingConfigurationLink_9000_414c3f2c1dc1]

end Erdos302.Generated
