import Erdos302.Generated.PackingCertificateNat258VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup27 :
    packingCertificateNat258VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1700_4a6381766233, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1716_59e145a2fa4f]

end Erdos302.Generated
