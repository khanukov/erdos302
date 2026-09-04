import Erdos302.Generated.PackingCertificateNat223VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup42 :
    packingCertificateNat223VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2827_b83bc75ff91a, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2949_d83dda85947c]

end Erdos302.Generated
