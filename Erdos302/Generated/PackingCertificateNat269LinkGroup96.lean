import Erdos302.Generated.PackingCertificateNat269VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup96 :
    packingCertificateNat269VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12269_ed37645a72f3, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12710_9087b3cecae0, packingConfigurationLink_12713_154474058040]

end Erdos302.Generated
