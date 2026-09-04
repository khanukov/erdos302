import Erdos302.Generated.PackingCertificateNat97VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup25 :
    packingCertificateNat97VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1158_177228ccb6c1]

end Erdos302.Generated
