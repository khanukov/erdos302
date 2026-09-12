import Erdos302.Generated.PackingCertificateNat149VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup42 :
    packingCertificateNat149VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3002_2f3e0da6ad8b, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3096_245b4607efec]

end Erdos302.Generated
