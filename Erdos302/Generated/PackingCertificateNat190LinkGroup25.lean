import Erdos302.Generated.PackingCertificateNat190VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup25 :
    packingCertificateNat190VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
