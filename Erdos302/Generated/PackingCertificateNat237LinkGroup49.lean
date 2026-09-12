import Erdos302.Generated.PackingCertificateNat237VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup49 :
    packingCertificateNat237VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4884_0dc0ed5626e5, packingConfigurationLink_4887_f4e000b87b66, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4925_d6f8c049e429, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
