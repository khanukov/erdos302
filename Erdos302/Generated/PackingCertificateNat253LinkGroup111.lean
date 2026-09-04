import Erdos302.Generated.PackingCertificateNat253VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup111 :
    packingCertificateNat253VertexGroup111.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup111, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12163_6731e332bbd2, packingConfigurationLink_12173_7990171e82e5, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
