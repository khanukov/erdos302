import Erdos302.Generated.PackingCertificateNat73VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup26 :
    packingCertificateNat73VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1155_d88f53d6c122, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
