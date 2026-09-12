import Erdos302.Generated.PackingCertificateNat262VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup39 :
    packingCertificateNat262VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3081_4bf853a12602, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3107_34a4361ed9be, packingConfigurationLink_3137_b07266b706c6]

end Erdos302.Generated
