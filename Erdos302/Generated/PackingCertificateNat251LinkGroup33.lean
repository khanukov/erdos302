import Erdos302.Generated.PackingCertificateNat251VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup33 :
    packingCertificateNat251VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3137_b07266b706c6, packingConfigurationLink_3214_4283d1e03b5e, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3300_6c2a83ab382d]

end Erdos302.Generated
