import Erdos302.Generated.PackingCertificateNat218VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup29 :
    packingCertificateNat218VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010]

end Erdos302.Generated
