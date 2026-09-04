import Erdos302.Generated.PackingCertificateNat233VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup34 :
    packingCertificateNat233VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3311_3658c750837e]

end Erdos302.Generated
