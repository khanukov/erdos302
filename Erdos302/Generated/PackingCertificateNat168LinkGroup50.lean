import Erdos302.Generated.PackingCertificateNat168VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup50 :
    packingCertificateNat168VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3865_2938db97d6c9, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3883_2cbfc568e74a]

end Erdos302.Generated
