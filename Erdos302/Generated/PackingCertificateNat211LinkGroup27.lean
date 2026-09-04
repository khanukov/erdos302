import Erdos302.Generated.PackingCertificateNat211VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup27 :
    packingCertificateNat211VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1391_e0d5e3856472, packingConfigurationLink_1418_245fec8c76e8]

end Erdos302.Generated
