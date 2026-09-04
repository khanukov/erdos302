import Erdos302.Generated.PackingCertificateNat69VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup6 :
    packingCertificateNat69VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_165_8b027b1280e5]

end Erdos302.Generated
