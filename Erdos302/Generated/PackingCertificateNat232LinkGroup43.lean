import Erdos302.Generated.PackingCertificateNat232VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup43 :
    packingCertificateNat232VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3103_d5fcd01a2c4c]

end Erdos302.Generated
