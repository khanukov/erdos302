import Erdos302.Generated.PackingCertificateNat143VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup55 :
    packingCertificateNat143VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4450_9b14430c2933, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4469_8638d1a978f3]

end Erdos302.Generated
