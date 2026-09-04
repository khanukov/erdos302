import Erdos302.Generated.PackingCertificateNat57VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup9 :
    packingCertificateNat57VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_226_2bd89b714841, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_238_9af34ece371b, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
