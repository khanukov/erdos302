import Erdos302.Generated.PackingCertificateNat212VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup53 :
    packingCertificateNat212VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3865_2938db97d6c9, packingConfigurationLink_3871_476d007f1312, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
