import Erdos302.Generated.PackingCertificateNat88VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup5 :
    packingCertificateNat88VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_146_777420700826, packingConfigurationLink_148_832c9d82b274]

end Erdos302.Generated
