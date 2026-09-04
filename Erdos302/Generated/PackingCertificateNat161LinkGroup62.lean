import Erdos302.Generated.PackingCertificateNat161VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup62 :
    packingCertificateNat161VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5458_227c5ef89936]

end Erdos302.Generated
