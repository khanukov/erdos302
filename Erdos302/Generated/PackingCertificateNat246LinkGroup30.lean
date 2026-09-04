import Erdos302.Generated.PackingCertificateNat246VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup30 :
    packingCertificateNat246VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
