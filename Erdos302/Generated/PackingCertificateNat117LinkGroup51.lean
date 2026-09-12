import Erdos302.Generated.PackingCertificateNat117VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup51 :
    packingCertificateNat117VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3626_3f9af85efd9b, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3703_378b3fb36801]

end Erdos302.Generated
