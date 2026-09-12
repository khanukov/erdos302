import Erdos302.Generated.PackingCertificateNat220VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup89 :
    packingCertificateNat220VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8876_6847695725d1, packingConfigurationLink_8892_0e5ca507f6ce, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8967_a77d43f40910, packingConfigurationLink_8999_c825fed7b1a6]

end Erdos302.Generated
