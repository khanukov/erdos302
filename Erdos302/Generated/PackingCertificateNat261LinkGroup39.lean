import Erdos302.Generated.PackingCertificateNat261VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup39 :
    packingCertificateNat261VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3304_40b3e12e6bbe, packingConfigurationLink_3360_3bdb37a0f4fa]

end Erdos302.Generated
