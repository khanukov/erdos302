import Erdos302.Generated.PackingCertificateNat261VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup24 :
    packingCertificateNat261VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1691_58b6c72bdc34, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
