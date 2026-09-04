import Erdos302.Generated.PackingCertificateNat48VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup11 :
    packingCertificateNat48VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_263_bfdd107aa681, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_293_e7b40d8d32b6]

end Erdos302.Generated
