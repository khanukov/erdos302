import Erdos302.Generated.PackingCertificateNat235VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup90 :
    packingCertificateNat235VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11313_0cebcc63a131, packingConfigurationLink_11454_c89604d41dce, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
