import Erdos302.Generated.PackingCertificateNat161VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup22 :
    packingCertificateNat161VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1091_7c7b265743ca, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
