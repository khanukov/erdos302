import Erdos302.Generated.PackingCertificateNat230VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup42 :
    packingCertificateNat230VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2910_3832267d66d4]

end Erdos302.Generated
