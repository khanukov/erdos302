import Erdos302.Generated.PackingCertificateNat75VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup5 :
    packingCertificateNat75VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_141_9e819f0299e9, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
