import Erdos302.Generated.PackingCertificateNat223VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup45 :
    packingCertificateNat223VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
