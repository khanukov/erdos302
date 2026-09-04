import Erdos302.Generated.PackingCertificateNat216VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup60 :
    packingCertificateNat216VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5099_9788991289b8, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5283_4026c55e2b54]

end Erdos302.Generated
