import Erdos302.Generated.PackingCertificateNat179VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup54 :
    packingCertificateNat179VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4287_3d0020b83465, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
