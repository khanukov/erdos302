import Erdos302.Generated.PackingCertificateNat56VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup10 :
    packingCertificateNat56VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_238_9af34ece371b, packingConfigurationLink_263_bfdd107aa681, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_293_e7b40d8d32b6]

end Erdos302.Generated
