import Erdos302.Generated.PackingCertificateNat253VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup34 :
    packingCertificateNat253VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1868_9b59e9ccd773, packingConfigurationLink_1870_0e7334e2e7b1, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1894_0d470d4c03f3, packingConfigurationLink_1912_9a99d4665673]

end Erdos302.Generated
