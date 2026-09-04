import Erdos302.Generated.PackingCertificateNat193VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup23 :
    packingCertificateNat193VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
