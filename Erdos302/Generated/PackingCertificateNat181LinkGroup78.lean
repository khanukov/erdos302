import Erdos302.Generated.PackingCertificateNat181VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup78 :
    packingCertificateNat181VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7701_f52644e5ff1c, packingConfigurationLink_7722_72f88b07f00c, packingConfigurationLink_7724_5252c2e1b395]

end Erdos302.Generated
