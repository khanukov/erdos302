import Erdos302.Generated.PackingCertificateNat231VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup47 :
    packingCertificateNat231VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3299_6cbb178b82d7]

end Erdos302.Generated
