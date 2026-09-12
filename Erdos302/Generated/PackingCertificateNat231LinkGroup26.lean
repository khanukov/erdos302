import Erdos302.Generated.PackingCertificateNat231VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup26 :
    packingCertificateNat231VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1195_bbba3267fb07]

end Erdos302.Generated
