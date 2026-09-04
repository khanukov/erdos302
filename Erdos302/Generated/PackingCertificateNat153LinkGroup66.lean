import Erdos302.Generated.PackingCertificateNat153VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup66 :
    packingCertificateNat153VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5458_227c5ef89936]

end Erdos302.Generated
