import Erdos302.Generated.PackingCertificateNat190VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup35 :
    packingCertificateNat190VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3136_bfb0faed0786, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3151_4c9140c98053]

end Erdos302.Generated
