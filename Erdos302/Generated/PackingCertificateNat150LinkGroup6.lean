import Erdos302.Generated.PackingCertificateNat150VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup6 :
    packingCertificateNat150VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
