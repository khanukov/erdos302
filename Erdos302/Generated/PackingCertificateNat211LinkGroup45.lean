import Erdos302.Generated.PackingCertificateNat211VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup45 :
    packingCertificateNat211VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3132_e90af561053e, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3304_40b3e12e6bbe]

end Erdos302.Generated
