import Erdos302.Generated.PackingCertificateNat211VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup86 :
    packingCertificateNat211VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7984_22b31f2afca4, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8009_9adaa20fef64, packingConfigurationLink_8127_94434e4c2205, packingConfigurationLink_8149_5ec9731e88df]

end Erdos302.Generated
