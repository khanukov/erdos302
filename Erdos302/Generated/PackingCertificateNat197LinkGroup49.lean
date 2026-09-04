import Erdos302.Generated.PackingCertificateNat197VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup49 :
    packingCertificateNat197VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
