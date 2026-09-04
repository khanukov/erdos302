import Erdos302.Generated.PackingCertificateNat219VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup69 :
    packingCertificateNat219VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7447_e02562695392, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7528_092bd3fcf155, packingConfigurationLink_7579_418a0a387d76]

end Erdos302.Generated
