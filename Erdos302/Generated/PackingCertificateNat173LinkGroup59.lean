import Erdos302.Generated.PackingCertificateNat173VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup59 :
    packingCertificateNat173VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4845_5c3ecdd665db, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4996_4a7fb9e281ed]

end Erdos302.Generated
