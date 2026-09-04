import Erdos302.Generated.PackingCertificateNat186VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup31 :
    packingCertificateNat186VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
