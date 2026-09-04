import Erdos302.Generated.PackingCertificateNat116VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup35 :
    packingCertificateNat116VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2251_1529259689c1, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2305_1659a1d0a4f5]

end Erdos302.Generated
