import Erdos302.Generated.PackingCertificateNat203VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup42 :
    packingCertificateNat203VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
