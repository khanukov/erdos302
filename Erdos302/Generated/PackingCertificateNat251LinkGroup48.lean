import Erdos302.Generated.PackingCertificateNat251VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup48 :
    packingCertificateNat251VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5280_fdaf7bc3efd3]

end Erdos302.Generated
