import Erdos302.Generated.PackingCertificateNat149VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup62 :
    packingCertificateNat149VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5385_62ddf2c9ba6c, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5421_21a92454e57c, packingConfigurationLink_5423_48364733e85a]

end Erdos302.Generated
