import Erdos302.Generated.PackingCertificateNat104VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup5 :
    packingCertificateNat104VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
