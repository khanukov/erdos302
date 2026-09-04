import Erdos302.Generated.PackingCertificateNat259VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue471
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup107 :
    packingCertificateNat259VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12468_c57ce837f30d, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
