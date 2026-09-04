import Erdos302.Generated.PackingCertificateNat119VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup48 :
    packingCertificateNat119VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3626_3f9af85efd9b, packingConfigurationLink_3647_0c08d2913379, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3703_378b3fb36801]

end Erdos302.Generated
