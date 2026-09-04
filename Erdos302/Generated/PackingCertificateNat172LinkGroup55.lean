import Erdos302.Generated.PackingCertificateNat172VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup55 :
    packingCertificateNat172VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
