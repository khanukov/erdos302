import Erdos302.Generated.PackingCertificateNat218VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup44 :
    packingCertificateNat218VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4076_25934c7185bf]

end Erdos302.Generated
