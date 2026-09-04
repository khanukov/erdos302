import Erdos302.Generated.PackingCertificateNat89VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup31 :
    packingCertificateNat89VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a]

end Erdos302.Generated
