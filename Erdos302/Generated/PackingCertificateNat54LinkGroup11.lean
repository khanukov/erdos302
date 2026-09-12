import Erdos302.Generated.PackingCertificateNat54VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup11 :
    packingCertificateNat54VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_238_9af34ece371b, packingConfigurationLink_263_bfdd107aa681, packingConfigurationLink_268_33295b9af686]

end Erdos302.Generated
