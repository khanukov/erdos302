import Erdos302.Generated.PackingCertificateNat257VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup46 :
    packingCertificateNat257VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3277_c8baf59221cd, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3304_40b3e12e6bbe]

end Erdos302.Generated
