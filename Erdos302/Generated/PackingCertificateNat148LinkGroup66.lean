import Erdos302.Generated.PackingCertificateNat148VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup66 :
    packingCertificateNat148VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5360_7d1074711b7a, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5385_62ddf2c9ba6c, packingConfigurationLink_5408_d0d546f928c4]

end Erdos302.Generated
