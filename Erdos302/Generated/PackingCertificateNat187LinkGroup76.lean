import Erdos302.Generated.PackingCertificateNat187VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup76 :
    packingCertificateNat187VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7447_e02562695392, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7573_db23a1133c3c, packingConfigurationLink_7593_7f55c5eee37f]

end Erdos302.Generated
