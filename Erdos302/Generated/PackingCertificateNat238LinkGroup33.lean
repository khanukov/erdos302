import Erdos302.Generated.PackingCertificateNat238VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup33 :
    packingCertificateNat238VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3081_4bf853a12602, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3155_7908504a77d3]

end Erdos302.Generated
