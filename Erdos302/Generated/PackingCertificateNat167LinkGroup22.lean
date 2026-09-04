import Erdos302.Generated.PackingCertificateNat167VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup22 :
    packingCertificateNat167VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
