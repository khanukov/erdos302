import Erdos302.Generated.PackingCertificateNat178VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup44 :
    packingCertificateNat178VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3285_d31d0a71a1e4]

end Erdos302.Generated
