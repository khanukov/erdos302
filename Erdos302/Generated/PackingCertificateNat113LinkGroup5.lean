import Erdos302.Generated.PackingCertificateNat113VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup5 :
    packingCertificateNat113VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_146_777420700826, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
