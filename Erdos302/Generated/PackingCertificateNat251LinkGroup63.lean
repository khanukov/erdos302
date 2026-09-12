import Erdos302.Generated.PackingCertificateNat251VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup63 :
    packingCertificateNat251VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7605_6d30b772d2f6, packingConfigurationLink_7616_49947d6cbb7e, packingConfigurationLink_7632_b4a7fe48dd34]

end Erdos302.Generated
