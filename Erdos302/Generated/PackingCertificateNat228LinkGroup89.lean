import Erdos302.Generated.PackingCertificateNat228VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup89 :
    packingCertificateNat228VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8875_c603257a61ec, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8940_d91be9cfd89d, packingConfigurationLink_9003_1a5ae8c3acd5]

end Erdos302.Generated
