import Erdos302.Generated.PackingCertificateNat213VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup43 :
    packingCertificateNat213VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3094_7c2dde06de01, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3102_3681f9cc5e62]

end Erdos302.Generated
