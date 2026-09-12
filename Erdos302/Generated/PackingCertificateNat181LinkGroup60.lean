import Erdos302.Generated.PackingCertificateNat181VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup60 :
    packingCertificateNat181VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5258_770d590526d3, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
