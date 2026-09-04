import Erdos302.Generated.PackingCertificateNat143VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup53 :
    packingCertificateNat143VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
