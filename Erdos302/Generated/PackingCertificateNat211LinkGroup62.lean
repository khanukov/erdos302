import Erdos302.Generated.PackingCertificateNat211VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup62 :
    packingCertificateNat211VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5373_780fd6d2b5e7, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5413_65be013e51e7]

end Erdos302.Generated
