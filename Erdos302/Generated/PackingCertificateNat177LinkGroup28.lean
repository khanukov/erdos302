import Erdos302.Generated.PackingCertificateNat177VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup28 :
    packingCertificateNat177VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1634_08849f6234ec, packingConfigurationLink_1658_78c8db774f54]

end Erdos302.Generated
