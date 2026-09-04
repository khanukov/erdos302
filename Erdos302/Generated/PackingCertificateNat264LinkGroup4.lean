import Erdos302.Generated.PackingCertificateNat264VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup4 :
    packingCertificateNat264VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
