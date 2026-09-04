import Erdos302.Generated.PackingCertificateNat66VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup27 :
    packingCertificateNat66VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1138_817a5ec09f10]

end Erdos302.Generated
