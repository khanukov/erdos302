import Erdos302.Generated.PackingCertificateNat95VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup33 :
    packingCertificateNat95VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1667_daf92a79f81b, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
