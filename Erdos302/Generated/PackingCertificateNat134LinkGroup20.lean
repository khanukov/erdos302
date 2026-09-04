import Erdos302.Generated.PackingCertificateNat134VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup20 :
    packingCertificateNat134VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
