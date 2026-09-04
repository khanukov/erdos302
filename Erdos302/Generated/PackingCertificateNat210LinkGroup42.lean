import Erdos302.Generated.PackingCertificateNat210VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup42 :
    packingCertificateNat210VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3158_8a57cc1b83b3]

end Erdos302.Generated
