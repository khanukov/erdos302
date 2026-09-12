import Erdos302.Generated.PackingCertificateNat154VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup50 :
    packingCertificateNat154VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3883_2cbfc568e74a]

end Erdos302.Generated
