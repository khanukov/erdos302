import Erdos302.Generated.PackingCertificateNat147VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup26 :
    packingCertificateNat147VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1407_f008ee1208f7]

end Erdos302.Generated
