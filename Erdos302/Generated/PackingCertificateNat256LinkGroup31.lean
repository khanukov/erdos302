import Erdos302.Generated.PackingCertificateNat256VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup31 :
    packingCertificateNat256VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
