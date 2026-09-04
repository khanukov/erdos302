import Erdos302.Generated.PackingCertificateNat201VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup23 :
    packingCertificateNat201VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
