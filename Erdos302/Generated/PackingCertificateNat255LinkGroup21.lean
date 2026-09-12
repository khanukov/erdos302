import Erdos302.Generated.PackingCertificateNat255VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup21 :
    packingCertificateNat255VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1419_187910fd84f0]

end Erdos302.Generated
