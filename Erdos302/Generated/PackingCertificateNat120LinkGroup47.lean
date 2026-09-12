import Erdos302.Generated.PackingCertificateNat120VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup47 :
    packingCertificateNat120VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3582_e94871d750a0, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3626_3f9af85efd9b]

end Erdos302.Generated
