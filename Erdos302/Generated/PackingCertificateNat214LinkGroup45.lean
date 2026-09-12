import Erdos302.Generated.PackingCertificateNat214VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup45 :
    packingCertificateNat214VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3270_5a9c324b4e1f]

end Erdos302.Generated
