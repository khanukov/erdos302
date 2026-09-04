import Erdos302.Generated.PackingCertificateNat238VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup42 :
    packingCertificateNat238VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4096_f8278b1b3fca, packingConfigurationLink_4125_0b0b61fc0b74, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4233_0dd2861ea188]

end Erdos302.Generated
