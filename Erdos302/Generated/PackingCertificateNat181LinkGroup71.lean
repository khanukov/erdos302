import Erdos302.Generated.PackingCertificateNat181VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup71 :
    packingCertificateNat181VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6589_148113fb72bc, packingConfigurationLink_6621_b69e71e18e6c]

end Erdos302.Generated
