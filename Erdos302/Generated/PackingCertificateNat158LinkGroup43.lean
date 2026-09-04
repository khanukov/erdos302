import Erdos302.Generated.PackingCertificateNat158VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup43 :
    packingCertificateNat158VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2821_b315c90b74e6, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96]

end Erdos302.Generated
