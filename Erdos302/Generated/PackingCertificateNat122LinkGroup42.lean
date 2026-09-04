import Erdos302.Generated.PackingCertificateNat122VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup42 :
    packingCertificateNat122VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3248_90492d91d318]

end Erdos302.Generated
