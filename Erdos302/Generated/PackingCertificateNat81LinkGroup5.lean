import Erdos302.Generated.PackingCertificateNat81VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup5 :
    packingCertificateNat81VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_145_6b3ae5e13235, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274]

end Erdos302.Generated
