import Erdos302.Generated.PackingCertificateNat267VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup55 :
    packingCertificateNat267VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5037_e459d1d3b667, packingConfigurationLink_5126_ae6448cc26f2, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5213_42ab5e0f0080]

end Erdos302.Generated
