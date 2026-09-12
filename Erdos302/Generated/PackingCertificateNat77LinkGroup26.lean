import Erdos302.Generated.PackingCertificateNat77VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup26 :
    packingCertificateNat77VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1170_5a6202135ef8]

end Erdos302.Generated
