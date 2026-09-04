import Erdos302.Generated.PackingCertificateNat28VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkGroup9 :
    packingCertificateNat28VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat28VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_269_9fde1013174f, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
