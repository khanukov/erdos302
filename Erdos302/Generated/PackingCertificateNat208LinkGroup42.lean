import Erdos302.Generated.PackingCertificateNat208VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup42 :
    packingCertificateNat208VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
