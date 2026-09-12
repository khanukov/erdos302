import Erdos302.Generated.PackingCertificateNat211VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup80 :
    packingCertificateNat211VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7293_e2046b9f08d4, packingConfigurationLink_7310_8562756c5403, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7402_f0f7db9fe26a]

end Erdos302.Generated
