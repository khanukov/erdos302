import Erdos302.Generated.PackingCertificateNat211VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup46 :
    packingCertificateNat211VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3416_a0d7d7ea80a0, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
