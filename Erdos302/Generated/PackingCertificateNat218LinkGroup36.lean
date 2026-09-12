import Erdos302.Generated.PackingCertificateNat218VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup36 :
    packingCertificateNat218VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2918_0293378ed99a, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3106_c1134ee9f25e, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
