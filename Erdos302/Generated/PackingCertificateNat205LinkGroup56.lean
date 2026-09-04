import Erdos302.Generated.PackingCertificateNat205VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup56 :
    packingCertificateNat205VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4960_b7a3c4e45626, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5008_0bc20b607d38]

end Erdos302.Generated
