import Erdos302.Generated.PackingCertificateNat164VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup55 :
    packingCertificateNat164VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
