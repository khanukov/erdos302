import Erdos302.Generated.PackingCertificateNat201VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup87 :
    packingCertificateNat201VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8886_c92541b57f76, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_8916_5c5cd3cb3ef6, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8965_46376fb1a065]

end Erdos302.Generated
