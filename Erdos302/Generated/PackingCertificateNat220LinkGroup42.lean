import Erdos302.Generated.PackingCertificateNat220VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup42 :
    packingCertificateNat220VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3045_89e9af9a588c]

end Erdos302.Generated
