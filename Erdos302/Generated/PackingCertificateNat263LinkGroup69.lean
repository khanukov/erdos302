import Erdos302.Generated.PackingCertificateNat263VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup69 :
    packingCertificateNat263VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7104_8394257ab1e6, packingConfigurationLink_7109_714d13ebd2ac, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7200_6269f55655cf]

end Erdos302.Generated
