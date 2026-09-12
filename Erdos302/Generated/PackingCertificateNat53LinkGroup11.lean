import Erdos302.Generated.PackingCertificateNat53VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup11 :
    packingCertificateNat53VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_263_bfdd107aa681, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_293_e7b40d8d32b6]

end Erdos302.Generated
