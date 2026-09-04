import Erdos302.Generated.PackingCertificateNat230VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup60 :
    packingCertificateNat230VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4925_d6f8c049e429, packingConfigurationLink_4930_97e0d47d9f10, packingConfigurationLink_4932_539581dec0c4]

end Erdos302.Generated
