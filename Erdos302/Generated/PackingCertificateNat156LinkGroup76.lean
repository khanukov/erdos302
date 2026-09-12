import Erdos302.Generated.PackingCertificateNat156VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup76 :
    packingCertificateNat156VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14057_2c87eea71877, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14287_c65f78528559]

end Erdos302.Generated
