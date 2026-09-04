import Erdos302.Generated.PackingCertificateNat141VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup23 :
    packingCertificateNat141VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
