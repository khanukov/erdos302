import Erdos302.Generated.PackingCertificateNat98VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup23 :
    packingCertificateNat98VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1138_817a5ec09f10]

end Erdos302.Generated
