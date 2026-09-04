import Erdos302.Generated.PackingCertificateNat79VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup26 :
    packingCertificateNat79VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1140_d7de76225326]

end Erdos302.Generated
