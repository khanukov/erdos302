import Erdos302.Generated.PackingCertificateNat215VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup71 :
    packingCertificateNat215VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6390_06721de77243, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6427_82c532276e02, packingConfigurationLink_6433_7a4276e5b90d]

end Erdos302.Generated
