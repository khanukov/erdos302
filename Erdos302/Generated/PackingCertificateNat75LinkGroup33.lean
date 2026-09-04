import Erdos302.Generated.PackingCertificateNat75VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup33 :
    packingCertificateNat75VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1698_e2d2755675f1, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1739_fa697c2bf265]

end Erdos302.Generated
