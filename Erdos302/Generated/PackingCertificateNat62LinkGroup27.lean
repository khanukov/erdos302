import Erdos302.Generated.PackingCertificateNat62VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup27 :
    packingCertificateNat62VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1068_0a795b188465, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1112_31b17704aa08]

end Erdos302.Generated
