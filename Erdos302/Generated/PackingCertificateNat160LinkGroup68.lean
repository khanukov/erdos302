import Erdos302.Generated.PackingCertificateNat160VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup68 :
    packingCertificateNat160VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5365_eb5ff5b7e450, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5385_62ddf2c9ba6c, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5421_21a92454e57c]

end Erdos302.Generated
