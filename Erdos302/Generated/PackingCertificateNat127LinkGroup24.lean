import Erdos302.Generated.PackingCertificateNat127VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup24 :
    packingCertificateNat127VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
