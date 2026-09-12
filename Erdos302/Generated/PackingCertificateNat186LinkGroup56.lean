import Erdos302.Generated.PackingCertificateNat186VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup56 :
    packingCertificateNat186VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5018_87bb4a3e6d22]

end Erdos302.Generated
