import Erdos302.Generated.PackingCertificateNat198VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup66 :
    packingCertificateNat198VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5915_6012338b2804, packingConfigurationLink_5920_4262012cabd4, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5949_900794e17c3e]

end Erdos302.Generated
