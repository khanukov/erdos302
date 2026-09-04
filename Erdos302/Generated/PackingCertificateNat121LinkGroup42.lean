import Erdos302.Generated.PackingCertificateNat121VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup42 :
    packingCertificateNat121VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3058_8788c34f3d67, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a]

end Erdos302.Generated
