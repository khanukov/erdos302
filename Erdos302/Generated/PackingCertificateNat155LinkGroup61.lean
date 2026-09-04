import Erdos302.Generated.PackingCertificateNat155VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup61 :
    packingCertificateNat155VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5475_9cc9aafab539]

end Erdos302.Generated
