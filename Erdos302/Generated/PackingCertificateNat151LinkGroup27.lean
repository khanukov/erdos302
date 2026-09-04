import Erdos302.Generated.PackingCertificateNat151VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup27 :
    packingCertificateNat151VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314]

end Erdos302.Generated
