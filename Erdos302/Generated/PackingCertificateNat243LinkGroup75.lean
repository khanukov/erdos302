import Erdos302.Generated.PackingCertificateNat243VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup75 :
    packingCertificateNat243VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7638_20b615294d0d]

end Erdos302.Generated
