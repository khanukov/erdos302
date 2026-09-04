import Erdos302.Generated.PackingCertificateNat226VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup27 :
    packingCertificateNat226VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1384_82aea4b94587, packingConfigurationLink_1399_de6f6214f642, packingConfigurationLink_1401_26da2719f0cc, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1419_187910fd84f0]

end Erdos302.Generated
