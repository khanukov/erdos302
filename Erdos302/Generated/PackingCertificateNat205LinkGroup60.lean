import Erdos302.Generated.PackingCertificateNat205VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup60 :
    packingCertificateNat205VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5377_170a21d2d41e, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5411_659d4c5c41f6]

end Erdos302.Generated
