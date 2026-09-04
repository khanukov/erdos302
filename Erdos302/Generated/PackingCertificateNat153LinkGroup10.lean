import Erdos302.Generated.PackingCertificateNat153VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup10 :
    packingCertificateNat153VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_300_206089ade410]

end Erdos302.Generated
