import Erdos302.Generated.PackingCertificateNat213VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup31 :
    packingCertificateNat213VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1747_775fcae7ed49]

end Erdos302.Generated
